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
// jpackage org.allbinary.animation
// jimport javax.microedition.lcdui.Graphics

// jclass NullIndexedAnimationInner extends NullIndexedAnimation
NullIndexedAnimationInner__sinit: i64 = 0;
NullIndexedAnimationInner__clinit :: proc() -> i64 {
    if NullIndexedAnimationInner__sinit != 0 { return 0; }
    NullIndexedAnimationInner__sinit = 1;
    NullIndexedAnimation__clinit();
    return 0;
}
NullIndexedAnimationInner__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullIndexedAnimationInner__init_0 :: proc(this: i64) -> i64 {
        NullIndexedAnimation__init_1(this, IndexedAnimationBehavior__new_2(1, 250));
        if jexc != 0 { return 0; }
        NullIndexedAnimationInner__initFields(this);
    return 0;
}
NullIndexedAnimationInner__new_0 :: proc() -> i64 {
    NullIndexedAnimationInner__clinit();
    this := jnew(jcid_NullIndexedAnimationInner, jsize_NullIndexedAnimationInner);
    NullIndexedAnimationInner__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullIndexedAnimationInner__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}

