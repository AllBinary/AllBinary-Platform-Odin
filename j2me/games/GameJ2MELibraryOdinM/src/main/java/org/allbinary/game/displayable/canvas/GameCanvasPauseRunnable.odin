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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.AndroidUtil
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass GameCanvasPauseRunnable extends GameRunnable
// jfield GameCanvasPauseRunnable logUtil allBinaryGameCanvas
GameCanvasPauseRunnable__sinit: i64 = 0;
GameCanvasPauseRunnable__clinit :: proc() -> i64 {
    if GameCanvasPauseRunnable__sinit != 0 { return 0; }
    GameCanvasPauseRunnable__sinit = 1;
    GameRunnable__clinit();
    return 0;
}
GameCanvasPauseRunnable__initFields :: proc(this: i64) -> i64 {
    GameCanvasPauseRunnable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameCanvasPauseRunnable__init_1 :: proc(this: i64, p_allBinaryGameCanvas: i64) -> i64 {
    l_allBinaryGameCanvas: i64 = p_allBinaryGameCanvas;
    GameRunnable__init_0(this);
    if jexc != 0 { return 0; }
    GameCanvasPauseRunnable__initFields(this);
        GameCanvasPauseRunnable__uset_allBinaryGameCanvas(this, l_allBinaryGameCanvas);
    return 0;
}
GameCanvasPauseRunnable__new_1 :: proc(p_allBinaryGameCanvas: i64) -> i64 {
    GameCanvasPauseRunnable__clinit();
    this := jnew(jcid_GameCanvasPauseRunnable, jsize_GameCanvasPauseRunnable);
    GameCanvasPauseRunnable__init_1(this, p_allBinaryGameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
GameCanvasPauseRunnable__m_run_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameCanvasPauseRunnable__m_processLoopSleep_0 :: proc(this: i64) -> i64 {
        for {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { break; }
            l_isOpenGL: i64 = jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()));
            if jexc != 0 { break; }
            if jt(l_isOpenGL) {
                jm_processSleep_0(GameCanvasPauseRunnable__uget_allBinaryGameCanvas(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameCanvasPauseRunnable__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

