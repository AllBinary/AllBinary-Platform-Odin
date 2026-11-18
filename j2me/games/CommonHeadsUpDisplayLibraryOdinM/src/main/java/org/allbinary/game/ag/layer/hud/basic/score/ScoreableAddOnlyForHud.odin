/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.ag.layer.hud.basic.score
// jimport org.allbinary.game.score.Scoreable

// jclass ScoreableAddOnlyForHud extends Scoreable
// jfield ScoreableAddOnlyForHud scoreHudWidget
ScoreableAddOnlyForHud__sinit: i64 = 0;
ScoreableAddOnlyForHud__clinit :: proc() -> i64 {
    if ScoreableAddOnlyForHud__sinit != 0 { return 0; }
    ScoreableAddOnlyForHud__sinit = 1;
    Scoreable__clinit();
    return 0;
}
ScoreableAddOnlyForHud__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScoreableAddOnlyForHud__init_1 :: proc(this: i64, p_scoreVectorGraphic: i64) -> i64 {
    l_scoreVectorGraphic: i64 = p_scoreVectorGraphic;
        Scoreable__init_1(this, 0);
        if jexc != 0 { return 0; }
        ScoreableAddOnlyForHud__initFields(this);
        ScoreableAddOnlyForHud__uset_scoreHudWidget(this, l_scoreVectorGraphic);
        jm_set_1(jm_getScoreHudWidget_0(this), 0);
        if jexc != 0 { return 0; }
    return 0;
}
ScoreableAddOnlyForHud__new_1 :: proc(p_scoreVectorGraphic: i64) -> i64 {
    ScoreableAddOnlyForHud__clinit();
    this := jnew(jcid_ScoreableAddOnlyForHud, jsize_ScoreableAddOnlyForHud);
    ScoreableAddOnlyForHud__init_1(this, p_scoreVectorGraphic);
    if jexc != 0 { return 0; }
    return this;
}
ScoreableAddOnlyForHud__m_removePoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
    return 0;
}
ScoreableAddOnlyForHud__m_addPoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        Scoreable__m_addPoints_1(this, l_points);
        if jexc != 0 { return 0; }
        jm_add_1(jm_getScoreHudWidget_0(this), l_points);
        if jexc != 0 { return 0; }
    return 0;
}
ScoreableAddOnlyForHud__m_getScoreHudWidget_0 :: proc(this: i64) -> i64 {
        { return ScoreableAddOnlyForHud__uget_scoreHudWidget(this); }
    return 0;
}

