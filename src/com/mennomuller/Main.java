package com.mennomuller;

import java.io.*;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(String[] args) {
        try {
            File myObj = new File("scraper-personas.sql");
            if (myObj.createNewFile()) {
                System.out.println("File created: " + myObj.getName());
            } else {
                System.out.println("File already exists.");
            }

            try {
                FileWriter myWriter = new FileWriter("scraper-personas.sql");
                myWriter.write(getPersonaList());
                myWriter.close();
                System.out.println("Successfully wrote to the file.");
            } catch (IOException e) {
                System.out.println("An error occurred.");
                e.printStackTrace();
            }
        } catch (IOException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        }

//        System.out.println(getPersonaList());
//        System.out.println(addAffinities("Mother Harlot"));


    }

    public static final String[] AFFINITY_TYPES = {"'repel'", "'drain'", "'nullify'", "'strong'", "'weak'"};
    public static final int arcanaHeaderLength = 40;

    public static String addAffinities(String name) {
        try {
            URL url = new URL("https://megamitensei.fandom.com/wiki/" + name.replace(' ', '_'));
            HttpURLConnection con = (HttpURLConnection) url.openConnection();
            con.setRequestMethod("GET");

            con.setConnectTimeout(5000);
            con.setReadTimeout(5000);

            int status = con.getResponseCode();

            if (status == HttpURLConnection.HTTP_MOVED_TEMP
                    || status == HttpURLConnection.HTTP_MOVED_PERM) {
                String location = con.getHeaderField("Location");
                URL newUrl = new URL(location);
                con = (HttpURLConnection) newUrl.openConnection();
            }

            BufferedReader in = new BufferedReader(
                    new InputStreamReader(con.getInputStream()));
            String inputLine;
            StringBuilder content = new StringBuilder();
            while ((inputLine = in.readLine()) != null) {
                content.append(inputLine);
            }
            in.close();
            con.disconnect();

            //Now to extract the required data

            if (content.indexOf("<span class=\"mw-headline\" id=\"Persona_4\">") != -1) {
                content.delete(0, content.indexOf("<span class=\"mw-headline\" id=\"Persona_4\">"));
            }
            if (content.indexOf("<span class=\"mw-headline\" id=\"Persona_4_2\">") != -1) {
                content.delete(0, content.indexOf("<span class=\"mw-headline\" id=\"Persona_4_2\">"));
            }
            if (content.indexOf("<li class=\"wds-tabs__tab\" data-hash=\"Golden\">") != -1) {
                content.delete(0, content.indexOf("Inherit</span></a>") + 5);
            }
            content.delete(0, content.indexOf("Inherit</span></a>"));
            content.delete(content.indexOf("</td></tr></tbody></table>"), content.length());
            ArrayList<String> items = new ArrayList<>(List.of(content.toString().split("<td style=\"background:#000;color:#fff\">")));
            items.remove(0);
            items.remove(0);
            ArrayList<StringBuffer> newItems = new ArrayList<>();
            for (String item : items) {
                newItems.add(new StringBuffer(item));
            }

            for (StringBuffer item : newItems) {
                item.delete(item.length() - 5, item.length());
                if (newItems.indexOf(item) == 4) {
                    item.delete(item.length() - 2, item.length());
                    item.delete(0, 25);
                }
//                System.out.println(item);
            }

            String affinityLines = getAffinityLines(newItems);
            if (affinityLines.equals("UPDATE persona\nS")) {
                return "--" + name + " has no affinities.--\n\n";
            }

            if (name.equals("Seth (demon)")) {
                name = "Seth";
            }

            return affinityLines + "\nWHERE personaname = '" + name + "';\n\n";

        } catch (Exception e) {
            e.printStackTrace();
        }
        return "--Exception parsing " + name + "--";
    }

    private static String getAffinityLines(ArrayList<StringBuffer> affinities) {
        StringBuilder affinityLines = new StringBuilder("UPDATE persona\nSET ");

        for (int i = 0; i < 5; i++) {
            String item = affinities.get(i).toString();
            if (item.contains("Physical")) {
                affinityLines.append("phys_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Fire")) {
                affinityLines.append("fire_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Ice")) {
                affinityLines.append("ice_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Elec") || item.contains("Lightning")) {
                affinityLines.append("elec_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Wind")) {
                affinityLines.append("wind_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Dark")) {
                affinityLines.append("dark_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Light") && !item.contains("ning")) {
                affinityLines.append("light_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
            if (item.contains("Almighty")) {
                affinityLines.append("almighty_affinity = " + AFFINITY_TYPES[i] + ",\n\t");
            }
        }

        affinityLines.delete(affinityLines.length() - 3, affinityLines.length());

        return affinityLines.toString();
    }

    public static String getPersonaList() {
        try {
            URL url = new URL("https://megamitensei.fandom.com/wiki/List_of_Persona_4_Personas");
            HttpURLConnection con = (HttpURLConnection) url.openConnection();
            con.setRequestMethod("GET");

            con.setConnectTimeout(5000);
            con.setReadTimeout(5000);

            int status = con.getResponseCode();

            if (status == HttpURLConnection.HTTP_MOVED_TEMP
                    || status == HttpURLConnection.HTTP_MOVED_PERM) {
                String location = con.getHeaderField("Location");
                URL newUrl = new URL(location);
                con = (HttpURLConnection) newUrl.openConnection();
            }

            BufferedReader in = new BufferedReader(
                    new InputStreamReader(con.getInputStream()));
            String inputLine;
            StringBuilder content = new StringBuilder();
            while ((inputLine = in.readLine()) != null) {
                content.append(inputLine);
            }
            in.close();
            con.disconnect();

            //Now to extract the required data
            ArrayList<String> rawPersonasPerArcana = new ArrayList<>(List.of(content.toString().split("<span class=\"mw-headline\" id=\"")));
            rawPersonasPerArcana.remove(0);

            ArrayList<StringBuffer> arcanaList = new ArrayList<>();


            for (String rawArcana : rawPersonasPerArcana) {
                arcanaList.add(new StringBuffer(rawArcana.substring(0, rawArcana.indexOf('"')).replace('_', ' ')));
//                System.out.println(rawArcana);
            }


            StringBuffer result = new StringBuffer("DELETE FROM persona;\n\n");
            for (int i = 0; i < arcanaList.size(); i++) {
                StringBuffer arcana = arcanaList.get(i);
                if (arcana.toString().contains("(")) {
                    arcana.delete(arcana.indexOf("(") - 1, arcana.length());
                }
                if (arcana.toString().contains("[")) {
                    arcana.delete(arcana.indexOf("[") - 1, arcana.length());
                }
                result.append(getArcanaPersonaEntries(rawPersonasPerArcana.get(i), arcana.toString()));
            }

            return result.toString();

        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static String getArcanaPersonaEntries(String rawInput, String arcana) {
        StringBuilder entriesList = new StringBuilder();
        entriesList.append("-".repeat(arcanaHeaderLength) + "\n");
        entriesList.append("-".repeat((arcanaHeaderLength - 2 - arcana.length()) / 2) + " " + arcana + " " + "-".repeat((arcanaHeaderLength - 2 - arcana.length()) / 2) + "\n");
        entriesList.append("-".repeat(arcanaHeaderLength) + "\n\n");

        entriesList.append("INSERT INTO persona(personaname, baselevel, arcananame)\nVALUES ");

        StringBuilder inputString = new StringBuilder(rawInput);
        inputString.delete(0, inputString.indexOf("Persona</th></tr><tr><th") + 24);

        ArrayList<String> personaList = new ArrayList<>();

        String[] rawPersonas = inputString.toString().split("<th");
        for (String raw : rawPersonas) {
            StringBuffer rawBuffer = new StringBuffer(raw);
            while (rawBuffer.charAt(0) != '>' || rawBuffer.indexOf("<abbr") != -1) {
                rawBuffer.delete(0, rawBuffer.indexOf(">", 1));
            }
//            System.out.println(rawBuffer);
            String name = rawBuffer.substring(rawBuffer.indexOf("title=") + 7, rawBuffer.indexOf(">", rawBuffer.indexOf("title=")) - 1);
            if (name.equals("Persona 4")) {
                break;
            } else if (name.equals("Can be fused after maxing out Jester/Hunger in Golden")) {
                name = "Magatsu-Izanagi";
            }
            personaList.add(name);
//            System.out.println(name);
            String level = (rawBuffer.substring(1, 3));
            if (level.equals("In")) {
                level = "00";
            }
//            System.out.println(level);
            entriesList.append(getEntry(name, level, arcana));
        }

        entriesList.delete(entriesList.length() - 3, entriesList.length());
        entriesList.append(";\n\n");

        for (String persona : personaList) {
            entriesList.append(addAffinities(persona));
        }
        return entriesList.toString();
    }


    public static String getEntry(String name, String level, String arcana) {
        if (name.equals("Seth (demon)")) {
            name = "Seth";
        }
        return "('" + name + "', " + level + ", '" + arcana + "'),\n\t";
    }
}

