#include "../area.h"
#include "mapfs/trd_bt05_shape.h"

#define NAMESPACE A(trd_05d)

#include "battle/common/stage/BeachEffects.inc.c"

EvtScript N(EVS_PreBattle) = {
    EVT_CALL(SetSpriteShading, SHADING_NONE)
    EVT_CALL(SetCamBGColor, CAM_BATTLE, 0, 0, 0)
    EVT_CALL(EnableModel, MODEL_yuka3, FALSE)
    EVT_CALL(EnableModel, MODEL_hako, FALSE)
    EVT_CALL(EnableModel, MODEL_kai, FALSE)
    EVT_CALL(EnableModel, MODEL_kusari1, FALSE)
    EVT_CALL(EnableModel, MODEL_mizu4, FALSE)
    EVT_CALL(EnableModel, MODEL_hikari2, FALSE)
    EVT_CALL(EnableModel, MODEL_o318, FALSE)
    EVT_THREAD
        EVT_SET(LVar0, MODEL_mizu3)
        EVT_EXEC(N(EVS_AnimateWave))
        EVT_WAIT(5)
        EVT_SET(LVar0, MODEL_mizu2)
        EVT_EXEC(N(EVS_AnimateWave))
        EVT_WAIT(5)
        EVT_SET(LVar0, MODEL_mizu1)
        EVT_EXEC(N(EVS_AnimateWave))
    EVT_END_THREAD
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_PostBattle) = {
    EVT_RETURN
    EVT_END
};

Stage NAMESPACE = {
    .texture = "trd_tex",
    .shape = "trd_bt05_shape",
    .hit = "trd_bt05_hit",
    .preBattle = &N(EVS_PreBattle),
    .postBattle = &N(EVS_PostBattle),
};
