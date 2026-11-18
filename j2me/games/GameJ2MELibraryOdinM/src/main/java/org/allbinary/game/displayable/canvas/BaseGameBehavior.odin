/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.business.advertisement.GameAdStateFactory
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.opengles.CurrentDisplayableFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass BaseGameBehavior extends DemoGameBehavior
BaseGameBehavior__sinit: i64 = 0;
BaseGameBehavior__sv_instanceC: i64 = 0;
BaseGameBehavior__sget_instanceC :: proc() -> i64 { BaseGameBehavior__clinit(); return BaseGameBehavior__sv_instanceC; }
BaseGameBehavior__sset_instanceC :: proc(v: i64) -> i64 { BaseGameBehavior__clinit(); BaseGameBehavior__sv_instanceC = v; return v; }
BaseGameBehavior__clinit :: proc() -> i64 {
    if BaseGameBehavior__sinit != 0 { return 0; }
    BaseGameBehavior__sinit = 1;
    DemoGameBehavior__clinit();
    BaseGameBehavior__sv_instanceC = BaseGameBehavior__new_0();
    return 0;
}
BaseGameBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BaseGameBehavior__init_0 :: proc(this: i64) -> i64 {
    DemoGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return BaseGameBehavior__initFields(this);
}
BaseGameBehavior__new_0 :: proc() -> i64 {
    BaseGameBehavior__clinit();
    this := jnew(jcid_BaseGameBehavior, jsize_BaseGameBehavior);
    BaseGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseGameBehavior__s_getInstance_0 :: proc() -> i64 {
    BaseGameBehavior__clinit();
        { return BaseGameBehavior__sget_instanceC(); }
    return 0;
}
BaseGameBehavior__m_init_0 :: proc(this: i64) -> i64 {
        l_gameAdState: i64 = jm_getCurrentInstance_0(GameAdStateFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_playingAdState_0(l_gameAdState);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_pause_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isDefault_1(l_features, jgetf_OPENGL_AS_GAME_THREAD(OpenGLFeatureFactory__s_getInstance_0()))) {
            l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_setRunnable_1(l_currentDisplayableFactory, jgetf_gamePauseRunnable(l_allBinaryGameCanvas));
            if jexc != 0 { return 0; }
        }
    return 0;
}
BaseGameBehavior__m_unPause_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        if jt(jm_isDefault_1(Features__s_getInstance_0(), jgetf_OPENGL_AS_GAME_THREAD(OpenGLFeatureFactory__s_getInstance_0()))) {
            l_currentDisplayableFactory: i64 = CurrentDisplayableFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_setRunnable_1(l_currentDisplayableFactory, jgetf_gameRunnable(l_allBinaryGameCanvas));
            if jexc != 0 { return 0; }
            jm_setDisplayable_1(l_currentDisplayableFactory, l_allBinaryGameCanvas);
            if jexc != 0 { return 0; }
        }
    return 0;
}
BaseGameBehavior__m_updateTouch_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateTouch2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_updateScreenButtonPaintable_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateScreenButtonPaintable2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_setGameState_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateGameState_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_removeAllGameKeyInputListeners_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_removeAllGameKeyInputListeners2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_updateEndGameProcessor_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_updateEndGameProcessor2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_buildGame_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_buildGame2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_run_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_run2_0(l_allBinaryGameCanvas);
        if jexc != 0 { return 0; }
    return 0;
}
BaseGameBehavior__m_setHighScore_6 :: proc(this: i64, p_abeClientInformation: i64, p_allBinaryGameCanvas: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    l_name: i64 = p_name;
    l_score: i64 = p_score;
    l_autoSubmit: i64 = p_autoSubmit;
    l_isLast: i64 = p_isLast;
        jm_setHighScore2_5(l_allBinaryGameCanvas, l_abeClientInformation, l_name, l_score, l_autoSubmit, l_isLast);
        if jexc != 0 { return 0; }
    return 0;
}

