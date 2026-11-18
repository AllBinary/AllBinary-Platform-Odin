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
// jpackage org.allbinary.animation.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.DisposalUtil
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.RotationAnimation
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.media.image.ImageModifierUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass ImageArrayBaseRotationAnimation extends RotationAnimation
// jfield ImageArrayBaseRotationAnimation imageModifierUtil originalImageArray imageArray currentImage totalFrames anchor
ImageArrayBaseRotationAnimation__sinit: i64 = 0;
ImageArrayBaseRotationAnimation__clinit :: proc() -> i64 {
    if ImageArrayBaseRotationAnimation__sinit != 0 { return 0; }
    ImageArrayBaseRotationAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
ImageArrayBaseRotationAnimation__initFields :: proc(this: i64) -> i64 {
    ImageArrayBaseRotationAnimation__uset_imageModifierUtil(this, ImageModifierUtil__s_getInstanceOrCreate_0());
    if jexc != 0 { return 0; }
    ImageArrayBaseRotationAnimation__uset_imageArray(this, NullImage__sget_NULL_IMAGE_ARRAY());
    if jexc != 0 { return 0; }
    ImageArrayBaseRotationAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__init_3 :: proc(this: i64, p_originalImageArray: i64, p_angleInfo: i64, p_animationBehavior: i64) -> i64 {
    l_originalImageArray: i64 = p_originalImageArray;
    l_angleInfo: i64 = p_angleInfo;
    l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(360, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageArrayBaseRotationAnimation__initFields(this);
        ImageArrayBaseRotationAnimation__uset_originalImageArray(this, l_originalImageArray);
        jm_setImageArray_1(this, jm_getImageArray_1(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this), l_originalImageArray));
        if jexc != 0 { return 0; }
        ImageArrayBaseRotationAnimation__uset_currentImage(this, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), jm_getIndex_0(ImageArrayBaseRotationAnimation__uget_circularIndexUtil(this))));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__new_3 :: proc(p_originalImageArray: i64, p_angleInfo: i64, p_animationBehavior: i64) -> i64 {
    ImageArrayBaseRotationAnimation__clinit();
    this := jnew(jcid_ImageArrayBaseRotationAnimation, jsize_ImageArrayBaseRotationAnimation);
    ImageArrayBaseRotationAnimation__init_3(this, p_originalImageArray, p_angleInfo, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayBaseRotationAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
ImageArrayBaseRotationAnimation__m_setAlpha_1 :: proc(this: i64, p_alpha: i64) -> i64 {
    l_alpha: i64 = p_alpha;
        if jt(jb(ImageArrayBaseRotationAnimation__uget_alphaP(this) != l_alpha)) {
            RotationAnimation__m_setAlpha_1(this, l_alpha);
            if jexc != 0 { return 0; }
            jm_reset_0(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this));
            if jexc != 0 { return 0; }
            l_index: i64 = jm_getIndex_0(ImageArrayBaseRotationAnimation__uget_circularIndexUtil(this));
            if jexc != 0 { return 0; }
            jm_setAlpha_4(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this), jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index), jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index), l_index, ImageArrayBaseRotationAnimation__uget_alphaP(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
ImageArrayBaseRotationAnimation__m_nextRotation_0 :: proc(this: i64) -> i64 {
        RotationAnimation__m_nextRotation_0(this);
        if jexc != 0 { return 0; }
        l_index: i64 = jm_getIndex_0(ImageArrayBaseRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setAlpha_4(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this), jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index), jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index), l_index, ImageArrayBaseRotationAnimation__uget_alphaP(this));
        if jexc != 0 { return 0; }
        ImageArrayBaseRotationAnimation__uset_currentImage(this, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_previousRotation_0 :: proc(this: i64) -> i64 {
        RotationAnimation__m_previousRotation_0(this);
        if jexc != 0 { return 0; }
        l_index: i64 = jm_getIndex_0(ImageArrayBaseRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setAlpha_4(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this), jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index), jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index), l_index, ImageArrayBaseRotationAnimation__uget_alphaP(this));
        if jexc != 0 { return 0; }
        ImageArrayBaseRotationAnimation__uset_currentImage(this, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_setFrame_1 :: proc(this: i64, p_index2: i64) -> i64 {
    l_index2: i64 = p_index2;
        RotationAnimation__m_setFrame_1(this, l_index2);
        if jexc != 0 { return 0; }
        l_index: i64 = jm_getIndex_0(ImageArrayBaseRotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setAlpha_4(ImageArrayBaseRotationAnimation__uget_imageModifierUtil(this), jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index), jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index), l_index, ImageArrayBaseRotationAnimation__uget_alphaP(this));
        if jexc != 0 { return 0; }
        ImageArrayBaseRotationAnimation__uset_currentImage(this, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
ImageArrayBaseRotationAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
ImageArrayBaseRotationAnimation__m_setImageArray_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        ImageArrayBaseRotationAnimation__uset_imageArray(this, l_imageArray);
        ImageArrayBaseRotationAnimation__uset_totalFrames(this, jr_alen(l_imageArray));
        ImageArrayBaseRotationAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(ImageArrayBaseRotationAnimation__uget_totalFrames(this)));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawImage_4(l_graphics, ImageArrayBaseRotationAnimation__uget_currentImage(this), l_x, l_y, ImageArrayBaseRotationAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_close_0 :: proc(this: i64) -> i64 {
        l_disposalUtil: i64 = DisposalUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size2: i64 = jr_alen(ImageArrayBaseRotationAnimation__uget_imageArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69686 := true;
            for {
                if !jfirst_N69686 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69686 = false;
                if !jt(jb(l_index < l_size2)) { break; }
            jm_disposeImage_1(l_disposalUtil, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(ImageArrayBaseRotationAnimation__uget_originalImageArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69855 := true;
            for {
                if !jfirst_N69855 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69855 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_disposeImage_1(l_disposalUtil, jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_disposeImage_1(l_disposalUtil, ImageArrayBaseRotationAnimation__uget_currentImage(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayBaseRotationAnimation__m_finalize_0 :: proc(this: i64) -> i64 {
        l_disposalUtil: i64 = DisposalUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size2: i64 = jr_alen(ImageArrayBaseRotationAnimation__uget_imageArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N70144 := true;
            for {
                if !jfirst_N70144 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70144 = false;
                if !jt(jb(l_index < l_size2)) { break; }
            jm_disposeImage_1(l_disposalUtil, jr_aget(ImageArrayBaseRotationAnimation__uget_imageArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(ImageArrayBaseRotationAnimation__uget_originalImageArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N70313 := true;
            for {
                if !jfirst_N70313 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70313 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_disposeImage_1(l_disposalUtil, jr_aget(ImageArrayBaseRotationAnimation__uget_originalImageArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_disposeImage_1(l_disposalUtil, ImageArrayBaseRotationAnimation__uget_currentImage(this));
        if jexc != 0 { return 0; }
    return 0;
}

