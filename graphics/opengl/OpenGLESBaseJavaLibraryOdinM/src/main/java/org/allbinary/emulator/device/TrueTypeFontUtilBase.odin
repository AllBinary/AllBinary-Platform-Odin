/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jimport javax.microedition.lcdui.Font
// jimport org.allbinary.AvianUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass TrueTypeFontUtilBase extends Object
// jfield TrueTypeFontUtilBase shortPattern patternAsBytes pattern charArray _characterWidth characterArray size lastCapIndex currentFont scale CELLS_PER_ROW fontSize baseCharWidth cellSize textureSize actualCellsPerRow
TrueTypeFontUtilBase__sinit: i64 = 0;
TrueTypeFontUtilBase__clinit :: proc() -> i64 {
    if TrueTypeFontUtilBase__sinit != 0 { return 0; }
    TrueTypeFontUtilBase__sinit = 1;
    Object__clinit();
    return 0;
}
TrueTypeFontUtilBase__initFields :: proc(this: i64) -> i64 {
    TrueTypeFontUtilBase__uset_patternAsBytes(this, jr_arrayOf([]i64{32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 32, 32, 32, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 32, 32, 32, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 32, 32, 32, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 32, 32, 32, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 46, 63, 32, 32, 32, 33, 36, 37, 96, jr_i8((-62)), jr_i8((-84)), jr_i8((-62)), jr_i8((-84)), 34, jr_i8((-62)), jr_i8((-93)), jr_i8((-62)), jr_i8((-93)), 94, 38, 42, 40, 32, 32, 32, 41, 95, 43, 45, 61, 91, 93, 123, 125, 59, 39, 35, 58, 32, 32, 32, 64, 126, 44, 47, 60, 62, 92, 124, jr_i8((-62)), jr_i8((-82)), jr_i8((-62)), jr_i8((-82)), jr_i8((-62)), jr_i8((-87)), jr_i8((-62)), jr_i8((-87))}));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_pattern(this, jr_newString1(TrueTypeFontUtilBase__uget_patternAsBytes(this)));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_charArray(this, jr_arrayOf([]i64{0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x6f, 0x50, 0x56, 0x6b, 0x51, 0x52, 0x5a, 0x6a, 0x5c, 0x60, 0x5b, 0x62, 0x72, 0x63, 0x4b, 0x73, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0x6c, 0x69, 0x74, 0x64, 0x75, 0x4c, 0x70, 0xb, 0xc, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x65, 0x76, 0x66, 0x59, 0x61, 0x53, 0x2b, 0x2c, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x67, 0x77, 0x68, 0x71, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x58, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7b, 0x0, 0x0, 0x55, 0x0, 0x79, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset__characterWidth(this, jr_newArray(jm_length_0(TrueTypeFontUtilBase__uget_pattern(this))));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_characterArray(this, jr_newArray(1));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_size(this, jm_length_0(TrueTypeFontUtilBase__uget_pattern(this)));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_lastCapIndex(this, String__m_indexOfChar_1(TrueTypeFontUtilBase__uget_pattern(this), 90));
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__uset_currentFont(this, Font__s_getDefaultFont_0());
    if jexc != 0 { return 0; }
    return 0;
}
TrueTypeFontUtilBase__init_1 :: proc(this: i64, p_scale: i64) -> i64 {
    l_scale: i64 = p_scale;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__initFields(this);
        l_shortPattern: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(AvianUtil__s_isAvian_0()) {
            l_shortPatterAsByteArray: i64 = jr_arrayOf([]i64{32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 46, 63, 33, 36, 37, 96, jr_i8((-62)), jr_i8((-84)), jr_i8((-62)), jr_i8((-84)), 34, jr_i8((-62)), jr_i8((-93)), jr_i8((-62)), jr_i8((-93)), 94, 38, 42, 40, 41, 95, 43, 45, 61, 91, 93, 123, 125, 59, 39, 35, 58, 64, 126, 44, 47, 60, 62, 92, 124, jr_i8((-62)), jr_i8((-82)), jr_i8((-62)), jr_i8((-82)), jr_i8((-62)), jr_i8((-87)), jr_i8((-62)), jr_i8((-87))});
            l_shortPattern = jr_newString1(l_shortPatterAsByteArray);
            if jexc != 0 { return 0; }
        } else {
            l_shortPatterAsByteArray: i64 = jr_arrayOf([]i64{32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 46, 63, 33, 36, 37, 96, jr_i8((-62)), jr_i8((-84)), 34, jr_i8((-62)), jr_i8((-93)), 94, 38, 42, 40, 41, 95, 43, 45, 61, 91, 93, 123, 125, 59, 39, 35, 58, 64, 126, 44, 47, 60, 62, 92, 124, jr_i8((-62)), jr_i8((-82)), jr_i8((-62)), jr_i8((-87))});
            l_shortPattern = jr_newString1(l_shortPatterAsByteArray);
            if jexc != 0 { return 0; }
        }
        TrueTypeFontUtilBase__uset_shortPattern(this, l_shortPattern);
        TrueTypeFontUtilBase__uset_scale(this, l_scale);
        TrueTypeFontUtilBase__uset_CELLS_PER_ROW(this, 16);
        TrueTypeFontUtilBase__uset_fontSize(this, ji((ji(20 + 6)) * TrueTypeFontUtilBase__uget_scale(this)));
        TrueTypeFontUtilBase__uset_baseCharWidth(this, ji(TrueTypeFontUtilBase__uget_fontSize(this) + (ji(6 * TrueTypeFontUtilBase__uget_scale(this)))));
        TrueTypeFontUtilBase__uset_cellSize(this, ji(TrueTypeFontUtilBase__uget_fontSize(this) + (ji(6 * TrueTypeFontUtilBase__uget_scale(this)))));
        TrueTypeFontUtilBase__uset_textureSize(this, jm_getAsTextureSize_1(this, ji(TrueTypeFontUtilBase__uget_CELLS_PER_ROW(this) * TrueTypeFontUtilBase__uget_cellSize(this))));
        if jexc != 0 { return 0; }
        TrueTypeFontUtilBase__uset_actualCellsPerRow(this, jidiv(TrueTypeFontUtilBase__uget_textureSize(this), TrueTypeFontUtilBase__uget_cellSize(this)));
    return 0;
}
TrueTypeFontUtilBase__new_1 :: proc(p_scale: i64) -> i64 {
    TrueTypeFontUtilBase__clinit();
    this := jnew(jcid_TrueTypeFontUtilBase, jsize_TrueTypeFontUtilBase);
    TrueTypeFontUtilBase__init_1(this, p_scale);
    if jexc != 0 { return 0; }
    return this;
}
TrueTypeFontUtilBase__m_getAsTextureSize_1 :: proc(this: i64, p_textureSize: i64) -> i64 {
    l_textureSize: i64 = p_textureSize;
        if jt(jb(l_textureSize <= 64)) {
            l_textureSize = 64;
        } else if jt(jb(l_textureSize <= 128)) {
            l_textureSize = 128;
        } else if jt(jb(l_textureSize <= 256)) {
            l_textureSize = 256;
        } else if jt(jb(l_textureSize <= 512)) {
            l_textureSize = 512;
        } else if jt(jb(l_textureSize <= 1024)) {
            l_textureSize = 1024;
        }
        { return l_textureSize; }
    return 0;
}
TrueTypeFontUtilBase__m_getCellSize_1 :: proc(this: i64, p_cellSize: i64) -> i64 {
    l_cellSize: i64 = p_cellSize;
        if jt(jb(l_cellSize <= 16)) {
            l_cellSize = 16;
        } else if jt(jb(l_cellSize <= 32)) {
            l_cellSize = 32;
        } else if jt(jb(l_cellSize <= 64)) {
            l_cellSize = 64;
        } else if jt(jb(l_cellSize <= 128)) {
            l_cellSize = 128;
        } else if jt(jb(l_cellSize <= 256)) {
            l_cellSize = 256;
        }
        { return l_cellSize; }
    return 0;
}
TrueTypeFontUtilBase__m_getYOffset_0 :: proc(this: i64) -> i64 {
        { return (ji((ji(TrueTypeFontUtilBase__uget_scale(this) - 1)) * TrueTypeFontUtilBase__uget_cellSize(this))); }
    return 0;
}

