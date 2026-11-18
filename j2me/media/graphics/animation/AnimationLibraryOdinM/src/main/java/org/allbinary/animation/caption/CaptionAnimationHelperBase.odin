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
// jpackage org.allbinary.animation.caption
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.graphics.color.BasicColor

// jclass CaptionAnimationHelperBase extends Animation
CaptionAnimationHelperBase__sinit: i64 = 0;
CaptionAnimationHelperBase__sv_INSTANCE: i64 = 0;
CaptionAnimationHelperBase__sget_INSTANCE :: proc() -> i64 { CaptionAnimationHelperBase__clinit(); return CaptionAnimationHelperBase__sv_INSTANCE; }
CaptionAnimationHelperBase__sset_INSTANCE :: proc(v: i64) -> i64 { CaptionAnimationHelperBase__clinit(); CaptionAnimationHelperBase__sv_INSTANCE = v; return v; }
CaptionAnimationHelperBase__clinit :: proc() -> i64 {
    if CaptionAnimationHelperBase__sinit != 0 { return 0; }
    CaptionAnimationHelperBase__sinit = 1;
    Animation__clinit();
    CaptionAnimationHelperBase__sv_INSTANCE = CaptionAnimationHelperBase__new_0();
    return 0;
}
CaptionAnimationHelperBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CaptionAnimationHelperBase__init_0 :: proc(this: i64) -> i64 {
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    return CaptionAnimationHelperBase__initFields(this);
}
CaptionAnimationHelperBase__new_0 :: proc() -> i64 {
    CaptionAnimationHelperBase__clinit();
    this := jnew(jcid_CaptionAnimationHelperBase, jsize_CaptionAnimationHelperBase);
    CaptionAnimationHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CaptionAnimationHelperBase__m_isShowing_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
CaptionAnimationHelperBase__m_tick_0 :: proc(this: i64) -> i64 {
    return 0;
}
CaptionAnimationHelperBase__m_update_2 :: proc(this: i64, p_message: i64, p_basicColor: i64) -> i64 {
    l_message: i64 = p_message;
    l_basicColor: i64 = p_basicColor;
    return 0;
}
CaptionAnimationHelperBase__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

