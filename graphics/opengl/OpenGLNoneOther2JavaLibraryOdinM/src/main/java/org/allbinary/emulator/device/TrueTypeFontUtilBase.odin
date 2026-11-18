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

// jclass TrueTypeFontUtilBase extends Object
TrueTypeFontUtilBase__sinit: i64 = 0;
TrueTypeFontUtilBase__clinit :: proc() -> i64 {
    if TrueTypeFontUtilBase__sinit != 0 { return 0; }
    TrueTypeFontUtilBase__sinit = 1;
    Object__clinit();
    return 0;
}
TrueTypeFontUtilBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TrueTypeFontUtilBase__init_1 :: proc(this: i64, p_scale: i64) -> i64 {
    l_scale: i64 = p_scale;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TrueTypeFontUtilBase__initFields(this);
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
        { return (-1); }
    return 0;
}
TrueTypeFontUtilBase__m_getCellSize_1 :: proc(this: i64, p_cellSize: i64) -> i64 {
    l_cellSize: i64 = p_cellSize;
        { return (-1); }
    return 0;
}

