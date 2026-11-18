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
// jimport org.allbinary.game.GameTypeFactory
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.string.CommonStrings

// jclass DemoGameBehavior extends Object
// jfield DemoGameBehavior logUtil
DemoGameBehavior__sinit: i64 = 0;
DemoGameBehavior__sv_instance: i64 = 0;
DemoGameBehavior__sget_instance :: proc() -> i64 { DemoGameBehavior__clinit(); return DemoGameBehavior__sv_instance; }
DemoGameBehavior__sset_instance :: proc(v: i64) -> i64 { DemoGameBehavior__clinit(); DemoGameBehavior__sv_instance = v; return v; }
DemoGameBehavior__clinit :: proc() -> i64 {
    if DemoGameBehavior__sinit != 0 { return 0; }
    DemoGameBehavior__sinit = 1;
    Object__clinit();
    DemoGameBehavior__sv_instance = DemoGameBehavior__new_0();
    return 0;
}
DemoGameBehavior__initFields :: proc(this: i64) -> i64 {
    DemoGameBehavior__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DemoGameBehavior__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoGameBehavior__initFields(this);
}
DemoGameBehavior__new_0 :: proc() -> i64 {
    DemoGameBehavior__clinit();
    this := jnew(jcid_DemoGameBehavior, jsize_DemoGameBehavior);
    DemoGameBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DemoGameBehavior__s_getInstance_0 :: proc() -> i64 {
    DemoGameBehavior__clinit();
        { return DemoGameBehavior__sget_instance(); }
    return 0;
}
DemoGameBehavior__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
DemoGameBehavior__m_pause_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_unPause_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_updateTouch_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_updateScreenButtonPaintable_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        jm_setTouchPaintableP_1(l_allBinaryGameCanvas, NullPaintable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
DemoGameBehavior__m_setGameState_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_removeAllGameKeyInputListeners_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_updateEndGameProcessor_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_buildGame_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    return 0;
}
DemoGameBehavior__m_run_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(DemoGameBehavior__uget_logUtil(this), jm_toString_0(jgetf_BOT(GameTypeFactory__s_getInstance_0())), this, jgetf_RUN(l_commonStrings));
        if jexc != 0 { return 0; }
    return 0;
}
DemoGameBehavior__m_setHighScore_6 :: proc(this: i64, p_abeClientInformation: i64, p_allBinaryGameCanvas: i64, p_name: i64, p_score: i64, p_autoSubmit: i64, p_isLast: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    l_name: i64 = p_name;
    l_score: i64 = p_score;
    l_autoSubmit: i64 = p_autoSubmit;
    l_isLast: i64 = p_isLast;
    return 0;
}

