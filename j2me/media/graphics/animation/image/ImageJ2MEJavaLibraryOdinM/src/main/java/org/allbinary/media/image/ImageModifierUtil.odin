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
// jpackage org.allbinary.media.image
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.graphics.color.BasicColor

// jclass ImageModifierUtil extends Object
ImageModifierUtil__sinit: i64 = 0;
ImageModifierUtil__sv_instance: i64 = 0;
ImageModifierUtil__sget_instance :: proc() -> i64 { ImageModifierUtil__clinit(); return ImageModifierUtil__sv_instance; }
ImageModifierUtil__sset_instance :: proc(v: i64) -> i64 { ImageModifierUtil__clinit(); ImageModifierUtil__sv_instance = v; return v; }
ImageModifierUtil__clinit :: proc() -> i64 {
    if ImageModifierUtil__sinit != 0 { return 0; }
    ImageModifierUtil__sinit = 1;
    Object__clinit();
    ImageModifierUtil__sv_instance = ImageModifierUtil__new_0();
    return 0;
}
ImageModifierUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageModifierUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageModifierUtil__initFields(this);
}
ImageModifierUtil__new_0 :: proc() -> i64 {
    ImageModifierUtil__clinit();
    this := jnew(jcid_ImageModifierUtil, jsize_ImageModifierUtil);
    ImageModifierUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageModifierUtil__s_getInstanceOrCreate_0 :: proc() -> i64 {
    ImageModifierUtil__clinit();
        { return ImageModifierUtil__sget_instance(); }
    return 0;
}
ImageModifierUtil__m_setColor_4 :: proc(this: i64, p_unusedOriginalImage: i64, p_image: i64, p_imageIndex: i64, p_basicColor: i64) -> i64 {
    l_unusedOriginalImage: i64 = p_unusedOriginalImage;
    l_image: i64 = p_image;
    l_imageIndex: i64 = p_imageIndex;
    l_basicColor: i64 = p_basicColor;
    return 0;
}
ImageModifierUtil__m_changeColor_4 :: proc(this: i64, p_unusedOriginalImage: i64, p_image: i64, p_imageIndex: i64, p_basicColor: i64) -> i64 {
    l_unusedOriginalImage: i64 = p_unusedOriginalImage;
    l_image: i64 = p_image;
    l_imageIndex: i64 = p_imageIndex;
    l_basicColor: i64 = p_basicColor;
    return 0;
}
ImageModifierUtil__m_setAlpha_4 :: proc(this: i64, p_originalImage: i64, p_image: i64, p_imageIndex: i64, p_alphaInt: i64) -> i64 {
    l_originalImage: i64 = p_originalImage;
    l_image: i64 = p_image;
    l_imageIndex: i64 = p_imageIndex;
    l_alphaInt: i64 = p_alphaInt;
    return 0;
}
ImageModifierUtil__m_getImageArray_1 :: proc(this: i64, p_originalImageArray: i64) -> i64 {
    l_originalImageArray: i64 = p_originalImageArray;
        { return l_originalImageArray; }
    return 0;
}
ImageModifierUtil__m_handleImage_3 :: proc(this: i64, p_imageArray: i64, p_index: i64, p_image: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_index: i64 = p_index;
    l_image: i64 = p_image;
    return 0;
}
ImageModifierUtil__m_reset_0 :: proc(this: i64) -> i64 {
    return 0;
}

