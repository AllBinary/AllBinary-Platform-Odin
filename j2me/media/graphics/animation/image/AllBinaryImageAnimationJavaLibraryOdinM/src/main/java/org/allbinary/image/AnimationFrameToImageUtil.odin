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
// jpackage org.allbinary.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.Animation

// jclass AnimationFrameToImageUtil extends Object
AnimationFrameToImageUtil__sinit: i64 = 0;
AnimationFrameToImageUtil__sv_instance: i64 = 0;
AnimationFrameToImageUtil__sget_instance :: proc() -> i64 { AnimationFrameToImageUtil__clinit(); return AnimationFrameToImageUtil__sv_instance; }
AnimationFrameToImageUtil__sset_instance :: proc(v: i64) -> i64 { AnimationFrameToImageUtil__clinit(); AnimationFrameToImageUtil__sv_instance = v; return v; }
AnimationFrameToImageUtil__clinit :: proc() -> i64 {
    if AnimationFrameToImageUtil__sinit != 0 { return 0; }
    AnimationFrameToImageUtil__sinit = 1;
    Object__clinit();
    AnimationFrameToImageUtil__sv_instance = AnimationFrameToImageUtil__new_0();
    return 0;
}
AnimationFrameToImageUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationFrameToImageUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationFrameToImageUtil__initFields(this);
}
AnimationFrameToImageUtil__new_0 :: proc() -> i64 {
    AnimationFrameToImageUtil__clinit();
    this := jnew(jcid_AnimationFrameToImageUtil, jsize_AnimationFrameToImageUtil);
    AnimationFrameToImageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnimationFrameToImageUtil__s_getInstance_0 :: proc() -> i64 {
    AnimationFrameToImageUtil__clinit();
        { return AnimationFrameToImageUtil__sget_instance(); }
    return 0;
}
AnimationFrameToImageUtil__m_getInstanceTranslate_3 :: proc(this: i64, p_width: i64, p_height: i64, p_animationInterface: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationInterface: i64 = p_animationInterface;
        l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(AnimationFrameToImageUtil__sget_instance()), (jishr((ji(l_width * 3)), 1)), (jishr((ji(l_height * 3)), 1)));
        if jexc != 0 { return 0; }
        l_graphics: i64 = jm_getGraphics_0(l_image);
        if jexc != 0 { return 0; }
        l_tranlateX: i64 = (jishr(l_width, 2));
        l_tranlateY: i64 = (jishr(l_height, 2));
        jm_translate_2(l_graphics, l_tranlateX, l_tranlateY);
        if jexc != 0 { return 0; }
        jm_paintXY_3(l_animationInterface, l_graphics, 0, 0);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphics, ji(0 - l_tranlateX), ji(0 - l_tranlateY));
        if jexc != 0 { return 0; }
        { return l_image; }
    return 0;
}
AnimationFrameToImageUtil__m_getInstanceWH_3 :: proc(this: i64, p_width: i64, p_height: i64, p_animationInterface: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationInterface: i64 = p_animationInterface;
        l_image: i64 = jm_get_3(GameFeatureImageCacheFactory__s_getInstance_0(), jr_classNameOf(AnimationFrameToImageUtil__sget_instance()), l_width, l_height);
        if jexc != 0 { return 0; }
        l_graphics: i64 = jm_getGraphics_0(l_image);
        if jexc != 0 { return 0; }
        jm_paintXY_3(l_animationInterface, l_graphics, 0, 0);
        if jexc != 0 { return 0; }
        { return l_image; }
    return 0;
}

