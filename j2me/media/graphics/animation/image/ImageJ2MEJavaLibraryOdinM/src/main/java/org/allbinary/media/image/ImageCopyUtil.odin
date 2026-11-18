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
// jpackage org.allbinary.media.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFactory
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass ImageCopyUtil extends Object
// jfield ImageCopyUtil logUtil commonStrings imageCreationUtil anchor gameFeatureFactory features NO_COPY
ImageCopyUtil__sinit: i64 = 0;
ImageCopyUtil__sv_instance: i64 = 0;
ImageCopyUtil__sget_instance :: proc() -> i64 { ImageCopyUtil__clinit(); return ImageCopyUtil__sv_instance; }
ImageCopyUtil__sset_instance :: proc(v: i64) -> i64 { ImageCopyUtil__clinit(); ImageCopyUtil__sv_instance = v; return v; }
ImageCopyUtil__clinit :: proc() -> i64 {
    if ImageCopyUtil__sinit != 0 { return 0; }
    ImageCopyUtil__sinit = 1;
    Object__clinit();
    ImageCopyUtil__sv_instance = ImageCopyUtil__new_0();
    return 0;
}
ImageCopyUtil__initFields :: proc(this: i64) -> i64 {
    ImageCopyUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_imageCreationUtil(this, ImageCreationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_gameFeatureFactory(this, GameFeatureFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_features(this, Features__s_getInstance_0());
    if jexc != 0 { return 0; }
    ImageCopyUtil__uset_NO_COPY(this, jr_str("J2ME does not need to copy images after initial loading"));
    if jexc != 0 { return 0; }
    return 0;
}
ImageCopyUtil__s_getInstance_0 :: proc() -> i64 {
    ImageCopyUtil__clinit();
        { return ImageCopyUtil__sget_instance(); }
    return 0;
}
ImageCopyUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCopyUtil__initFields(this);
    return 0;
}
ImageCopyUtil__new_0 :: proc() -> i64 {
    ImageCopyUtil__clinit();
    this := jnew(jcid_ImageCopyUtil, jsize_ImageCopyUtil);
    ImageCopyUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageCopyUtil__m_createImageForRotation_1 :: proc(this: i64, p_originalImage: i64) -> i64 {
    l_originalImage: i64 = p_originalImage;
        { return jm_createImage_1(this, l_originalImage); }
    return 0;
}
ImageCopyUtil__m_createImage_1 :: proc(this: i64, p_originalImage: i64) -> i64 {
    l_originalImage: i64 = p_originalImage;
        if jt(jnot(jm_isFeature_1(ImageCopyUtil__uget_features(this), jgetf_POST_IMAGE_LOADING_MODIFICATION(ImageCopyUtil__uget_gameFeatureFactory(this))))) {
            jm_put_4(ImageCopyUtil__uget_logUtil(this), ImageCopyUtil__uget_NO_COPY(this), this, jgetf_CONSTRUCTOR(ImageCopyUtil__uget_commonStrings(this)), Exception__new_0());
            if jexc != 0 { return 0; }
            { return l_originalImage; }
        }
        l_image: i64 = jm_createImageWH_2(ImageCopyUtil__uget_imageCreationUtil(this), jm_getWidth_0(l_originalImage), jm_getHeight_0(l_originalImage));
        if jexc != 0 { return 0; }
        if jt(jm_isMutable_0(l_image)) {
            jm_drawImage_4(jm_getGraphics_0(l_image), l_originalImage, 0, 0, ImageCopyUtil__uget_anchor(this));
            if jexc != 0 { return 0; }
            { return l_image; }
        } else {
            jthrow(Exception__new_1(jr_str("Not Mutable")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
ImageCopyUtil__m_createImageScale_3 :: proc(this: i64, p_originalImage: i64, p_canvasScale: i64, p_resize: i64) -> i64 {
    l_originalImage: i64 = p_originalImage;
    l_canvasScale: i64 = p_canvasScale;
    l_resize: i64 = p_resize;
        if jt(jnot(jm_isFeature_1(ImageCopyUtil__uget_features(this), jgetf_POST_IMAGE_LOADING_MODIFICATION(ImageCopyUtil__uget_gameFeatureFactory(this))))) {
            jm_put_4(ImageCopyUtil__uget_logUtil(this), ImageCopyUtil__uget_NO_COPY(this), this, jgetf_CONSTRUCTOR(ImageCopyUtil__uget_commonStrings(this)), Exception__new_0());
            if jexc != 0 { return 0; }
            { return l_originalImage; }
        }
        l_newWidth: i64 = ji((jd2f(jd(jf(jm_getWidth_0(l_originalImage)) * jf(l_canvasScale)))));
        if jexc != 0 { return 0; }
        l_newHeight: i64 = ji((jd2f(jd(jf(jm_getHeight_0(l_originalImage)) * jf(l_canvasScale)))));
        if jexc != 0 { return 0; }
        if jt(l_resize) {
            if jt(jb(l_newWidth < l_newHeight)) {
                l_newWidth = l_newHeight;
            }
            if jt(jb(l_newHeight < l_newWidth)) {
                l_newHeight = l_newWidth;
            }
        }
        l_image: i64 = jm_createImageWH_2(ImageCopyUtil__uget_imageCreationUtil(this), l_newWidth, l_newHeight);
        if jexc != 0 { return 0; }
        if jt(jm_isMutable_0(l_image)) {
            l_halfWidthDelta: i64 = jidiv((ji(l_newWidth - jm_getWidth_0(l_originalImage))), 2);
            if jexc != 0 { return 0; }
            l_halfHeightDelta: i64 = jidiv((ji(l_newHeight - jm_getHeight_0(l_originalImage))), 2);
            if jexc != 0 { return 0; }
            l_graphics: i64 = jm_getGraphics_0(l_image);
            if jexc != 0 { return 0; }
            jm_drawImage_4(l_graphics, l_originalImage, l_halfWidthDelta, l_halfHeightDelta, ImageCopyUtil__uget_anchor(this));
            if jexc != 0 { return 0; }
            { return l_image; }
        } else {
            jthrow(Exception__new_1(jr_str("Not Mutable")));
            if jexc != 0 { return 0; }
        }
    return 0;
}

