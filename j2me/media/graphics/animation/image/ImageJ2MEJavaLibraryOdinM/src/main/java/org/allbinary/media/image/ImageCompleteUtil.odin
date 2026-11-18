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

// jclass ImageCompleteUtil extends Object
ImageCompleteUtil__sinit: i64 = 0;
ImageCompleteUtil__sv_instance: i64 = 0;
ImageCompleteUtil__sget_instance :: proc() -> i64 { ImageCompleteUtil__clinit(); return ImageCompleteUtil__sv_instance; }
ImageCompleteUtil__sset_instance :: proc(v: i64) -> i64 { ImageCompleteUtil__clinit(); ImageCompleteUtil__sv_instance = v; return v; }
ImageCompleteUtil__clinit :: proc() -> i64 {
    if ImageCompleteUtil__sinit != 0 { return 0; }
    ImageCompleteUtil__sinit = 1;
    Object__clinit();
    ImageCompleteUtil__sv_instance = ImageCompleteUtil__new_0();
    return 0;
}
ImageCompleteUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageCompleteUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ImageCompleteUtil__initFields(this);
}
ImageCompleteUtil__new_0 :: proc() -> i64 {
    ImageCompleteUtil__clinit();
    this := jnew(jcid_ImageCompleteUtil, jsize_ImageCompleteUtil);
    ImageCompleteUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ImageCompleteUtil__s_getInstance_0 :: proc() -> i64 {
    ImageCompleteUtil__clinit();
        { return ImageCompleteUtil__sget_instance(); }
    return 0;
}
ImageCompleteUtil__m_waitForImage_2 :: proc(this: i64, p_image: i64, p_name: i64) -> i64 {
    l_image: i64 = p_image;
    l_name: i64 = p_name;
    return 0;
}

