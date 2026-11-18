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

// jclass ImageToRotationImageArrayUtil extends Object
ImageToRotationImageArrayUtil__sinit: i64 = 0;
ImageToRotationImageArrayUtil__sv_instance: i64 = 0;
ImageToRotationImageArrayUtil__sget_instance :: proc() -> i64 { ImageToRotationImageArrayUtil__clinit(); return ImageToRotationImageArrayUtil__sv_instance; }
ImageToRotationImageArrayUtil__sset_instance :: proc(v: i64) -> i64 { ImageToRotationImageArrayUtil__clinit(); ImageToRotationImageArrayUtil__sv_instance = v; return v; }
ImageToRotationImageArrayUtil__clinit :: proc() -> i64 {
    if ImageToRotationImageArrayUtil__sinit != 0 { return 0; }
    ImageToRotationImageArrayUtil__sinit = 1;
    Object__clinit();
    ImageToRotationImageArrayUtil__sv_instance = ImageToRotationImageArrayUtil__new_0();
    return 0;
}
ImageToRotationImageArrayUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageToRotationImageArrayUtil__s_getInstance_0 :: proc() -> i64 {
    ImageToRotationImageArrayUtil__clinit();
        { return ImageToRotationImageArrayUtil__sget_instance(); }
    return 0;
}
ImageToRotationImageArrayUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageToRotationImageArrayUtil__initFields(this);
    return 0;
}
ImageToRotationImageArrayUtil__new_0 :: proc() -> i64 {
    ImageToRotationImageArrayUtil__clinit();
    this := jnew(jcid_ImageToRotationImageArrayUtil, jsize_ImageToRotationImageArrayUtil);
    ImageToRotationImageArrayUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageToRotationImageArrayUtil__m_generate_3 :: proc(this: i64, p_image: i64, p_angleIncrement: i64, p_totalAngle: i64) -> i64 {
    l_image: i64 = p_image;
    l_angleIncrement: i64 = p_angleIncrement;
    l_totalAngle: i64 = p_totalAngle;
        l_imageRotationUtil: i64 = ImageRotationUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_totalFrames: i64 = jidiv(l_totalAngle, l_angleIncrement);
        l_imageArray: i64 = jr_newArray(l_totalFrames);
        if jexc != 0 { return 0; }
        jr_aset(l_imageArray, 0, l_image);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 1;
            jfirst_N66002 := true;
            for {
                if !jfirst_N66002 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66002 = false;
                if !jt(jb(l_index < l_totalFrames)) { break; }
            jr_aset(l_imageArray, l_index, jm_createRotatedImage_2(l_imageRotationUtil, l_image, ji(l_index * l_angleIncrement)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_imageArray; }
    return 0;
}

