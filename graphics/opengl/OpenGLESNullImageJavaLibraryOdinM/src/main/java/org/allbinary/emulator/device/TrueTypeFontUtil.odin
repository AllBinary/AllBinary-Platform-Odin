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
// jpackage org.allbinary.emulator.device
// jimport javax.microedition.khronos.opengles.GL10
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.image.opengles.OpenGLESImage

// jclass TrueTypeFontUtil extends TrueTypeFontUtilBase
// jfield TrueTypeFontUtil fontImage
TrueTypeFontUtil__sinit: i64 = 0;
TrueTypeFontUtil__sv_instance: i64 = 0;
TrueTypeFontUtil__sget_instance :: proc() -> i64 { TrueTypeFontUtil__clinit(); return TrueTypeFontUtil__sv_instance; }
TrueTypeFontUtil__sset_instance :: proc(v: i64) -> i64 { TrueTypeFontUtil__clinit(); TrueTypeFontUtil__sv_instance = v; return v; }
TrueTypeFontUtil__clinit :: proc() -> i64 {
    if TrueTypeFontUtil__sinit != 0 { return 0; }
    TrueTypeFontUtil__sinit = 1;
    TrueTypeFontUtilBase__clinit();
    TrueTypeFontUtil__sv_instance = TrueTypeFontUtil__new_0();
    return 0;
}
TrueTypeFontUtil__initFields :: proc(this: i64) -> i64 {
    TrueTypeFontUtil__uset_fontImage(this, OpenGLESImage__sget_NULL_OPENGL_IMAGE());
    if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtil__s_getInstance_0 :: proc() -> i64 {
    TrueTypeFontUtil__clinit();
        { return TrueTypeFontUtil__sget_instance(); }
    return 0;
}
TrueTypeFontUtil__init_0 :: proc(this: i64) -> i64 {
        TrueTypeFontUtilBase__init_1(this, 1);
        if jexc != 0 { return 0; }
        TrueTypeFontUtil__initFields(this);
    return 0;
}
TrueTypeFontUtil__new_0 :: proc() -> i64 {
    TrueTypeFontUtil__clinit();
    this := jnew(jcid_TrueTypeFontUtil, jsize_TrueTypeFontUtil);
    TrueTypeFontUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TrueTypeFontUtil__m_getAsTextureSize_1 :: proc(this: i64, p_textureSize: i64) -> i64 {
    l_textureSize: i64 = p_textureSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtil__m_getCellSize_1 :: proc(this: i64, p_cellSize: i64) -> i64 {
    l_cellSize: i64 = p_cellSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtil__m_getFontBitmap_4 :: proc(this: i64, p_filename: i64, p_fontSize: i64, p_cellSize: i64, p_basicColor: i64) -> i64 {
    l_filename: i64 = p_filename;
    l_fontSize: i64 = p_fontSize;
    l_cellSize: i64 = p_cellSize;
    l_basicColor: i64 = p_basicColor;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtil__m_saveFontAtlasAsFile_0 :: proc(this: i64) -> i64 {
    return 0;
}
TrueTypeFontUtil__m_getFontBitmapGL_4 :: proc(this: i64, p_gl: i64, p_filename: i64, p_cellSize: i64, p_basicColor: i64) -> i64 {
    l_gl: i64 = p_gl;
    l_filename: i64 = p_filename;
    l_cellSize: i64 = p_cellSize;
    l_basicColor: i64 = p_basicColor;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtil__m_getFontWidths_2 :: proc(this: i64, p_filename: i64, p_fontSize: i64) -> i64 {
    l_filename: i64 = p_filename;
    l_fontSize: i64 = p_fontSize;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

