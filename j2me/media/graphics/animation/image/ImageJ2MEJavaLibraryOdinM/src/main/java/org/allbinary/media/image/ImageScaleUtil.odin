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
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.image.ImageCache

// jclass ImageScaleUtil extends Object
ImageScaleUtil__sinit: i64 = 0;
ImageScaleUtil__sv_instance: i64 = 0;
ImageScaleUtil__sget_instance :: proc() -> i64 { ImageScaleUtil__clinit(); return ImageScaleUtil__sv_instance; }
ImageScaleUtil__sset_instance :: proc(v: i64) -> i64 { ImageScaleUtil__clinit(); ImageScaleUtil__sv_instance = v; return v; }
ImageScaleUtil__clinit :: proc() -> i64 {
    if ImageScaleUtil__sinit != 0 { return 0; }
    ImageScaleUtil__sinit = 1;
    Object__clinit();
    ImageScaleUtil__sv_instance = ImageScaleUtil__new_0();
    return 0;
}
ImageScaleUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageScaleUtil__s_getInstance_0 :: proc() -> i64 {
    ImageScaleUtil__clinit();
        { return ImageScaleUtil__sget_instance(); }
    return 0;
}
ImageScaleUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageScaleUtil__initFields(this);
    return 0;
}
ImageScaleUtil__new_0 :: proc() -> i64 {
    ImageScaleUtil__clinit();
    this := jnew(jcid_ImageScaleUtil, jsize_ImageScaleUtil);
    ImageScaleUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageScaleUtil__m_createImage2_7 :: proc(this: i64, p_imageCache: i64, p_originalImage: i64, p_scaleNominatorX: i64, p_scaleDenominatorX: i64, p_scaleNominatorY: i64, p_scaleDenominatorY: i64, p_cached: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_originalImage: i64 = p_originalImage;
    l_scaleNominatorX: i64 = p_scaleNominatorX;
    l_scaleDenominatorX: i64 = p_scaleDenominatorX;
    l_scaleNominatorY: i64 = p_scaleNominatorY;
    l_scaleDenominatorY: i64 = p_scaleDenominatorY;
    l_cached: i64 = p_cached;
        { return jm_createImage3_8(this, l_imageCache, l_originalImage, l_scaleNominatorX, l_scaleDenominatorX, l_scaleNominatorY, l_scaleDenominatorY, l_cached, 1); }
    return 0;
}
ImageScaleUtil__m_createImage3_8 :: proc(this: i64, p_imageCache: i64, p_originalImage: i64, p_scaleNominatorX: i64, p_scaleDenominatorX: i64, p_scaleNominatorY: i64, p_scaleDenominatorY: i64, p_cached: i64, p_mutable: i64) -> i64 {
    l_imageCache: i64 = p_imageCache;
    l_originalImage: i64 = p_originalImage;
    l_scaleNominatorX: i64 = p_scaleNominatorX;
    l_scaleDenominatorX: i64 = p_scaleDenominatorX;
    l_scaleNominatorY: i64 = p_scaleNominatorY;
    l_scaleDenominatorY: i64 = p_scaleDenominatorY;
    l_cached: i64 = p_cached;
    l_mutable: i64 = p_mutable;
        { return l_originalImage; }
    return 0;
}

