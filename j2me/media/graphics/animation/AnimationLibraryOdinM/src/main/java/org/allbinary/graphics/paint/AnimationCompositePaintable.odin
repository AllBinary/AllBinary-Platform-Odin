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
// jpackage org.allbinary.graphics.paint
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation

// jclass AnimationCompositePaintable extends InitUpdatePaintable
// jfield AnimationCompositePaintable animationInterface
AnimationCompositePaintable__sinit: i64 = 0;
AnimationCompositePaintable__clinit :: proc() -> i64 {
    if AnimationCompositePaintable__sinit != 0 { return 0; }
    AnimationCompositePaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    return 0;
}
AnimationCompositePaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationCompositePaintable__init_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    AnimationCompositePaintable__initFields(this);
        AnimationCompositePaintable__uset_animationInterface(this, l_animationInterface);
    return 0;
}
AnimationCompositePaintable__new_1 :: proc(p_animationInterface: i64) -> i64 {
    AnimationCompositePaintable__clinit();
    this := jnew(jcid_AnimationCompositePaintable, jsize_AnimationCompositePaintable);
    AnimationCompositePaintable__init_1(this, p_animationInterface);
    if jexc != 0 { return 0; }
    return this;
}
AnimationCompositePaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintXY_3(AnimationCompositePaintable__uget_animationInterface(this), l_graphics, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}
AnimationCompositePaintable__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_paintThreedXYZ_4(AnimationCompositePaintable__uget_animationInterface(this), l_graphics, 0, 0, 0);
        if jexc != 0 { return 0; }
    return 0;
}

