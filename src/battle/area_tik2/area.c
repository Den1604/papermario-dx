#include "common.h"
#include "battle/battle.h"

#define NAMESPACE b_area_tik2

extern ActorBlueprint N(blooper);
extern ActorBlueprint N(electro_blooper);
extern ActorBlueprint N(super_blooper);

extern Stage N(tik_01);
extern Stage N(tik_02);
extern Stage N(tik_03);
extern Stage N(tik_04);
extern Stage N(tik_05);

Vec3i N(blooper_pos) = { 80, 45, -10 };

Formation N(formation_00) = {
    { .actor = &N(blooper), .home = { .vec = &N(blooper_pos) }, .priority = 10, },
};

Formation N(formation_01) = {
    { .actor = &N(electro_blooper), .home = { .vec = &N(blooper_pos) }, .priority = 10, },
};

Formation N(formation_02) = {
    { .actor = &N(super_blooper), .home = { .vec = &N(blooper_pos) }, .priority = 10, },
};

// ソ is encoded as 0x83 0x5C, so it needs another backslash to be interpreted as valid escape sequence
// TODO modify iconv instead of strings in this file
BattleList N(formationTable) = {
    BATTLE("ゲッソ\ー", N(formation_00), &N(tik_01)),
    BATTLE("ビリビリゲッソ\ー", N(formation_01), &N(tik_01)),
    BATTLE("ビッグゲッソ\ー　チビゲッソ\ー", N(formation_02), &N(tik_01)),
    {},
};

StageList N(stageTable) = {
    { "tik_01", &N(tik_01) },
    { "tik_02", &N(tik_02) },
    { "tik_03", &N(tik_03) },
    { "tik_04", &N(tik_04) },
    { "tik_05", &N(tik_05) },
    {},
};
