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
// jpackage org.allbinary.image
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.image.AnimationFactoryInitializationVisitor
// jimport org.allbinary.animation.image.BaseImageAnimationFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.media.ScaleProperties
// jimport org.allbinary.media.image.ImageJ2MEScaleUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings

// jclass AnimationFactoryImageScaleUtil extends Object
// jfield AnimationFactoryImageScaleUtil imageScaleUtil
AnimationFactoryImageScaleUtil__sinit: i64 = 0;
AnimationFactoryImageScaleUtil__sv_instance: i64 = 0;
AnimationFactoryImageScaleUtil__sget_instance :: proc() -> i64 { AnimationFactoryImageScaleUtil__clinit(); return AnimationFactoryImageScaleUtil__sv_instance; }
AnimationFactoryImageScaleUtil__sset_instance :: proc(v: i64) -> i64 { AnimationFactoryImageScaleUtil__clinit(); AnimationFactoryImageScaleUtil__sv_instance = v; return v; }
AnimationFactoryImageScaleUtil__clinit :: proc() -> i64 {
    if AnimationFactoryImageScaleUtil__sinit != 0 { return 0; }
    AnimationFactoryImageScaleUtil__sinit = 1;
    Object__clinit();
    AnimationFactoryImageScaleUtil__sv_instance = AnimationFactoryImageScaleUtil__new_0();
    return 0;
}
AnimationFactoryImageScaleUtil__initFields :: proc(this: i64) -> i64 {
    AnimationFactoryImageScaleUtil__uset_imageScaleUtil(this, ImageJ2MEScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AnimationFactoryImageScaleUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationFactoryImageScaleUtil__initFields(this);
}
AnimationFactoryImageScaleUtil__new_0 :: proc() -> i64 {
    AnimationFactoryImageScaleUtil__clinit();
    this := jnew(jcid_AnimationFactoryImageScaleUtil, jsize_AnimationFactoryImageScaleUtil);
    AnimationFactoryImageScaleUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnimationFactoryImageScaleUtil__s_getInstance_0 :: proc() -> i64 {
    AnimationFactoryImageScaleUtil__clinit();
        { return AnimationFactoryImageScaleUtil__sget_instance(); }
    return 0;
}
AnimationFactoryImageScaleUtil__m_createImage_5 :: proc(this: i64, p_image: i64, p_width: i64, p_height: i64, p_scaleWidth: i64, p_scaleHeight: i64) -> i64 {
    l_image: i64 = p_image;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_scaleWidth: i64 = p_scaleWidth;
    l_scaleHeight: i64 = p_scaleHeight;
        l_scaledImage: i64 = 0;
        if jt(jb(jt(jb(l_scaleWidth != 0)) && jt(jb(l_scaleHeight != 0)))) {
            l_scaleX: i64 = jd2f(jd(jf((jd2f(jl2d(l_scaleWidth)))) / jf((jd2f(jl2d(l_width))))));
            l_scaleY: i64 = jd2f(jd(jf((jd2f(jl2d(l_scaleHeight)))) / jf((jd2f(jl2d(l_height))))));
            if jt(jb(jt((jb(jt(jb(jf(l_scaleX) == jf(jd(1.0)))) && jt(jb(jf(l_scaleY) == jf(jd(1.0))))))) || jt((jb(jt(jb(jf(l_scaleX) == jf(jd(0.0)))) || jt(jb(jf(l_scaleY) == jf(jd(0.0))))))))) {
                l_scaledImage = l_image;
            } else {
                l_scaledWidth: i64 = jr_d2i((jd2f(jd(jf(l_scaleX) * jf(jd2f(jl2d(l_width)))))));
                l_scaledHeight: i64 = jr_d2i((jd2f(jd(jf(l_scaleY) * jf(jd2f(jl2d(l_height)))))));
                l_scaledImage = jm_scale_3(AnimationFactoryImageScaleUtil__uget_imageScaleUtil(this), l_image, l_scaledWidth, l_scaledHeight);
                if jexc != 0 { return 0; }
            }
        } else {
            l_scaledImage = l_image;
        }
        { return l_scaledImage; }
    return 0;
}
AnimationFactoryImageScaleUtil__m_processAdjust_1 :: proc(this: i64, p_baseImageAnimationFactory: i64) -> i64 {
    l_baseImageAnimationFactory: i64 = p_baseImageAnimationFactory;
        l_scaleProperties: i64 = jm_getScalePropertiesP_0(l_baseImageAnimationFactory);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jgetf_scaleWidth(l_scaleProperties) != 0)) && jt(jb(jgetf_scaleHeight(l_scaleProperties) != 0)))) {
            l_animationFactoryInitializationVisitor: i64 = jm_getAnimationFactoryInitializationVisitorP_0(l_baseImageAnimationFactory);
            if jexc != 0 { return 0; }
            l_scaleX: i64 = jd2f(jd(jf((jd2f(jl2d(jgetf_scaleWidth(l_scaleProperties))))) / jf((jd2f(jl2d(jgetf_width(l_animationFactoryInitializationVisitor)))))));
            l_scaleY: i64 = jd2f(jd(jf((jd2f(jl2d(jgetf_scaleHeight(l_scaleProperties))))) / jf((jd2f(jl2d(jgetf_height(l_animationFactoryInitializationVisitor)))))));
            if jt(jb(jt((jb(jt(jb(jf(l_scaleX) == jf(jd(1.0)))) && jt(jb(jf(l_scaleY) == jf(jd(1.0))))))) || jt((jb(jt(jb(jf(l_scaleX) == jf(jd(0.0)))) || jt(jb(jf(l_scaleY) == jf(jd(0.0))))))))) {
            } else {
                jsetf_dx(l_animationFactoryInitializationVisitor, jr_d2i((jd2f(jd(jf(jd2f(jl2d(jgetf_originalDx(l_animationFactoryInitializationVisitor)))) * jf(l_scaleX))))));
                jsetf_dy(l_animationFactoryInitializationVisitor, jr_d2i((jd2f(jd(jf(jd2f(jl2d(jgetf_originalDy(l_animationFactoryInitializationVisitor)))) * jf(l_scaleY))))));
            }
        } else {
        }
    return 0;
}

