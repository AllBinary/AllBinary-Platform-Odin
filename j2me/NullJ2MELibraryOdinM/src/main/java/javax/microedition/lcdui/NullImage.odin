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
// jpackage javax.microedition.lcdui

// jclass NullImage extends Object
NullImage__sinit: i64 = 0;
NullImage__sv_NULL_IMAGE_ARRAY: i64 = 0;
NullImage__sget_NULL_IMAGE_ARRAY :: proc() -> i64 { NullImage__clinit(); return NullImage__sv_NULL_IMAGE_ARRAY; }
NullImage__sset_NULL_IMAGE_ARRAY :: proc(v: i64) -> i64 { NullImage__clinit(); NullImage__sv_NULL_IMAGE_ARRAY = v; return v; }
NullImage__sv_NULL_IMAGE: i64 = 0;
NullImage__sget_NULL_IMAGE :: proc() -> i64 { NullImage__clinit(); return NullImage__sv_NULL_IMAGE; }
NullImage__sset_NULL_IMAGE :: proc(v: i64) -> i64 { NullImage__clinit(); NullImage__sv_NULL_IMAGE = v; return v; }
NullImage__clinit :: proc() -> i64 {
    if NullImage__sinit != 0 { return 0; }
    NullImage__sinit = 1;
    Object__clinit();
    NullImage__sv_NULL_IMAGE_ARRAY = jr_newArray(0);
    NullImage__sv_NULL_IMAGE = Image__new_0();
    return 0;
}
NullImage__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullImage__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullImage__initFields(this);
}
NullImage__new_0 :: proc() -> i64 {
    NullImage__clinit();
    this := jnew(jcid_NullImage, jsize_NullImage);
    NullImage__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

