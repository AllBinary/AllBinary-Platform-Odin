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
// jpackage org.allbinary.logic
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass PropertyInitUtil extends Object
PropertyInitUtil__sinit: i64 = 0;
PropertyInitUtil__sv_instance: i64 = 0;
PropertyInitUtil__sget_instance :: proc() -> i64 { PropertyInitUtil__clinit(); return PropertyInitUtil__sv_instance; }
PropertyInitUtil__sset_instance :: proc(v: i64) -> i64 { PropertyInitUtil__clinit(); PropertyInitUtil__sv_instance = v; return v; }
PropertyInitUtil__clinit :: proc() -> i64 {
    if PropertyInitUtil__sinit != 0 { return 0; }
    PropertyInitUtil__sinit = 1;
    Object__clinit();
    PropertyInitUtil__sv_instance = PropertyInitUtil__new_0();
    return 0;
}
PropertyInitUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PropertyInitUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PropertyInitUtil__initFields(this);
}
PropertyInitUtil__new_0 :: proc() -> i64 {
    PropertyInitUtil__clinit();
    this := jnew(jcid_PropertyInitUtil, jsize_PropertyInitUtil);
    PropertyInitUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PropertyInitUtil__s_getInstance_1 :: proc(p_value: i64) -> i64 {
    PropertyInitUtil__clinit();
    l_value: i64 = p_value;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_logUtil: i64 = LogUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(l_logUtil, jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("PropertyInitUtil: ")), l_value)), l_logUtil, jgetf_CONSTRUCTOR(l_commonStrings));
        if jexc != 0 { return 0; }
        { return PropertyInitUtil__sget_instance(); }
    return 0;
}

