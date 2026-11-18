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
// jpackage org.allbinary.logic.util.cache
// jimport org.allbinary.logic.string.StringUtil

// jclass ImageCacheable extends Object
// jfield ImageCacheable name
ImageCacheable__sinit: i64 = 0;
ImageCacheable__clinit :: proc() -> i64 {
    if ImageCacheable__sinit != 0 { return 0; }
    ImageCacheable__sinit = 1;
    Object__clinit();
    return 0;
}
ImageCacheable__initFields :: proc(this: i64) -> i64 {
    ImageCacheable__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ImageCacheable__init_2 :: proc(this: i64, p_name: i64, p_anyType: i64) -> i64 {
    l_name: i64 = p_name;
    l_anyType: i64 = p_anyType;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageCacheable__initFields(this);
    return 0;
}
ImageCacheable__new_2 :: proc(p_name: i64, p_anyType: i64) -> i64 {
    ImageCacheable__clinit();
    this := jnew(jcid_ImageCacheable, jsize_ImageCacheable);
    ImageCacheable__init_2(this, p_name, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
ImageCacheable__m_getKey_0 :: proc(this: i64) -> i64 {
        { return ImageCacheable__uget_name(this); }
    return 0;
}
ImageCacheable__m_toString_0 :: proc(this: i64) -> i64 {
        { return ImageCacheable__uget_name(this); }
    return 0;
}

