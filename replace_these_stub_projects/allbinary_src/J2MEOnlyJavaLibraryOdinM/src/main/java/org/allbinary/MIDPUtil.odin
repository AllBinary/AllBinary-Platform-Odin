/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2026 AllBinary
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
// jpackage org.allbinary
// jimport java.io.IOException
// jimport java.io.InputStream
// jimport javax.microedition.lcdui.Form
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.Item
// jimport javax.microedition.media.Manager
// jimport javax.microedition.media.MediaException
// jimport javax.microedition.media.Player

// jclass MIDPUtil extends Object
MIDPUtil__sinit: i64 = 0;
MIDPUtil__sv_instance: i64 = 0;
MIDPUtil__sget_instance :: proc() -> i64 { MIDPUtil__clinit(); return MIDPUtil__sv_instance; }
MIDPUtil__sset_instance :: proc(v: i64) -> i64 { MIDPUtil__clinit(); MIDPUtil__sv_instance = v; return v; }
MIDPUtil__clinit :: proc() -> i64 {
    if MIDPUtil__sinit != 0 { return 0; }
    MIDPUtil__sinit = 1;
    Object__clinit();
    MIDPUtil__sv_instance = MIDPUtil__new_0();
    return 0;
}
MIDPUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MIDPUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MIDPUtil__initFields(this);
}
MIDPUtil__new_0 :: proc() -> i64 {
    MIDPUtil__clinit();
    this := jnew(jcid_MIDPUtil, jsize_MIDPUtil);
    MIDPUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MIDPUtil__s_getInstance_0 :: proc() -> i64 {
    MIDPUtil__clinit();
        { return MIDPUtil__sget_instance(); }
    return 0;
}
MIDPUtil__m_createImageWH_2 :: proc(this: i64, p_width: i64, p_height: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        { return Image__s_createImage_2(l_width, l_height); }
    return 0;
}
MIDPUtil__m_createImageFromByteArray_3 :: proc(this: i64, p_imageData: i64, p_imageOffset: i64, p_imageLength: i64) -> i64 {
    l_imageData: i64 = p_imageData;
    l_imageOffset: i64 = p_imageOffset;
    l_imageLength: i64 = p_imageLength;
        { return Image__s_createImage_3(l_imageData, l_imageOffset, l_imageLength); }
    return 0;
}
MIDPUtil__m_createImageFromInputStream_1 :: proc(this: i64, p_inputStream: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
        { return Image__s_createImage_1(l_inputStream); }
    return 0;
}
MIDPUtil__m_createPlayerFromInputStream_2 :: proc(this: i64, p_inputStream: i64, p_type: i64) -> i64 {
    l_inputStream: i64 = p_inputStream;
    l_type: i64 = p_type;
        { return Manager__s_createPlayer_2(l_inputStream, l_type); }
    return 0;
}
MIDPUtil__m_appendItem_2 :: proc(this: i64, p_form: i64, p_item: i64) -> i64 {
    l_form: i64 = p_form;
    l_item: i64 = p_item;
        { return jm_append_1(l_form, jr_strOf(l_item)); }
    return 0;
}

