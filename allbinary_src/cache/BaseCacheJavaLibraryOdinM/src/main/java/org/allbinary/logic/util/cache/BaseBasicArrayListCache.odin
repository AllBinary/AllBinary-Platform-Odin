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
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass BaseBasicArrayListCache extends Object
// jfield BaseBasicArrayListCache list
BaseBasicArrayListCache__sinit: i64 = 0;
BaseBasicArrayListCache__clinit :: proc() -> i64 {
    if BaseBasicArrayListCache__sinit != 0 { return 0; }
    BaseBasicArrayListCache__sinit = 1;
    Object__clinit();
    return 0;
}
BaseBasicArrayListCache__initFields :: proc(this: i64) -> i64 {
    BaseBasicArrayListCache__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
BaseBasicArrayListCache__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseBasicArrayListCache__initFields(this);
}
BaseBasicArrayListCache__new_0 :: proc() -> i64 {
    BaseBasicArrayListCache__clinit();
    this := jnew(jcid_BaseBasicArrayListCache, jsize_BaseBasicArrayListCache);
    BaseBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseBasicArrayListCache__m_log_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("S: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(BaseBasicArrayListCache__uget_list(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

