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
// jpackage org.allbinary.game.displayable
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.ARunnable

// jclass RepaintRunnable extends ARunnable
// jfield RepaintRunnable canvas
RepaintRunnable__sinit: i64 = 0;
RepaintRunnable__clinit :: proc() -> i64 {
    if RepaintRunnable__sinit != 0 { return 0; }
    RepaintRunnable__sinit = 1;
    ARunnable__clinit();
    return 0;
}
RepaintRunnable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RepaintRunnable__init_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    ARunnable__init_0(this);
    if jexc != 0 { return 0; }
    RepaintRunnable__initFields(this);
        RepaintRunnable__uset_canvas(this, l_canvas);
    return 0;
}
RepaintRunnable__new_1 :: proc(p_canvas: i64) -> i64 {
    RepaintRunnable__clinit();
    this := jnew(jcid_RepaintRunnable, jsize_RepaintRunnable);
    RepaintRunnable__init_1(this, p_canvas);
    if jexc != 0 { return 0; }
    return this;
}
RepaintRunnable__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_repaint_0(RepaintRunnable__uget_canvas(this));
            if jexc != 0 { break; }
            jm_process_0(DisplayInfoSingleton__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

