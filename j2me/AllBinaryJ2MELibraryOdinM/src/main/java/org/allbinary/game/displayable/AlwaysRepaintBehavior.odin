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
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.NullRunnable

// jclass AlwaysRepaintBehavior extends RepaintBehavior
// jfield AlwaysRepaintBehavior NAME
AlwaysRepaintBehavior__sinit: i64 = 0;
AlwaysRepaintBehavior__sv_instanceC: i64 = 0;
AlwaysRepaintBehavior__sget_instanceC :: proc() -> i64 { AlwaysRepaintBehavior__clinit(); return AlwaysRepaintBehavior__sv_instanceC; }
AlwaysRepaintBehavior__sset_instanceC :: proc(v: i64) -> i64 { AlwaysRepaintBehavior__clinit(); AlwaysRepaintBehavior__sv_instanceC = v; return v; }
AlwaysRepaintBehavior__clinit :: proc() -> i64 {
    if AlwaysRepaintBehavior__sinit != 0 { return 0; }
    AlwaysRepaintBehavior__sinit = 1;
    RepaintBehavior__clinit();
    AlwaysRepaintBehavior__sv_instanceC = AlwaysRepaintBehavior__new_0();
    return 0;
}
AlwaysRepaintBehavior__initFields :: proc(this: i64) -> i64 {
    AlwaysRepaintBehavior__uset_NAME(this, jr_str("AlwaysRepaintBehavior"));
    if jexc != 0 { return 0; }
    return 0;
}
AlwaysRepaintBehavior__init_0 :: proc(this: i64) -> i64 {
    RepaintBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return AlwaysRepaintBehavior__initFields(this);
}
AlwaysRepaintBehavior__new_0 :: proc() -> i64 {
    AlwaysRepaintBehavior__clinit();
    this := jnew(jcid_AlwaysRepaintBehavior, jsize_AlwaysRepaintBehavior);
    AlwaysRepaintBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AlwaysRepaintBehavior__s_getInstance_0 :: proc() -> i64 {
    AlwaysRepaintBehavior__clinit();
        { return AlwaysRepaintBehavior__sget_instanceC(); }
    return 0;
}
AlwaysRepaintBehavior__m_repaint_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory))) {
            jm_process_0(DisplayInfoSingleton__s_getInstance_0());
            if jexc != 0 { return 0; }
        } else {
            l_thread: i64 = Thread__new_2(RepaintRunnable__new_1(l_canvas), AlwaysRepaintBehavior__uget_NAME(this));
            if jexc != 0 { return 0; }
            jm_start_0(l_thread);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AlwaysRepaintBehavior__m_onChangeRepaint_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    return 0;
}

