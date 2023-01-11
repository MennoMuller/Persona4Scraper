package com.mennomuller;

import java.util.HashMap;
import java.util.Map;

public class FusionLister {
    public static final Map two_fusion_map = new HashMap<>();
}

enum Arcana {
    FOOL(0),
    JESTER(0),
    MAGICIAN(1),
    PRIESTESS(2),
    EMPRESS(3),
    EMPEROR(4),
    HIEROPHANT(5),
    LOVERS(6),
    CHARIOT(7),
    JUSTICE(8),
    HERMIT(9),
    FORTUNE(10),
    STRENGTH(11),
    HANGED_MAN(12),
    DEATH(13),
    TEMPERANCE(14),
    DEVIL(15),
    TOWER(16),
    STAR(17),
    MOON(18),
    SUN(19),
    JUDGEMENT(20),
    AEON(20);
    public final int arcanaNr;

    Arcana(int arcanaNr) {
        this.arcanaNr = arcanaNr;
    }

}
