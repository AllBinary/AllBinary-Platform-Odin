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
// jpackage org.allbinary.logic.system.os
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass OperatingSystemFactory extends Object
// jfield OperatingSystemFactory logUtil genericOperatingSystem
OperatingSystemFactory__sinit: i64 = 0;
OperatingSystemFactory__sv_instance: i64 = 0;
OperatingSystemFactory__sget_instance :: proc() -> i64 { OperatingSystemFactory__clinit(); return OperatingSystemFactory__sv_instance; }
OperatingSystemFactory__sset_instance :: proc(v: i64) -> i64 { OperatingSystemFactory__clinit(); OperatingSystemFactory__sv_instance = v; return v; }
OperatingSystemFactory__clinit :: proc() -> i64 {
    if OperatingSystemFactory__sinit != 0 { return 0; }
    OperatingSystemFactory__sinit = 1;
    Object__clinit();
    OperatingSystemFactory__sv_instance = OperatingSystemFactory__new_0();
    return 0;
}
OperatingSystemFactory__initFields :: proc(this: i64) -> i64 {
    OperatingSystemFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    OperatingSystemFactory__uset_genericOperatingSystem(this, NoOperatingSystem__sget_NO_OPERATING_SYSTEM());
    if jexc != 0 { return 0; }
    return 0;
}
OperatingSystemFactory__s_getInstance_0 :: proc() -> i64 {
    OperatingSystemFactory__clinit();
        { return OperatingSystemFactory__sget_instance(); }
    return 0;
}
OperatingSystemFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OperatingSystemFactory__initFields(this);
    return 0;
}
OperatingSystemFactory__new_0 :: proc() -> i64 {
    OperatingSystemFactory__clinit();
    this := jnew(jcid_OperatingSystemFactory, jsize_OperatingSystemFactory);
    OperatingSystemFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OperatingSystemFactory__m_getOperatingSystemInstance_0 :: proc(this: i64) -> i64 {
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        for {
            l_osString: i64 = jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("OperatingSystem Info: ")), jm_toString_0(OperatingSystemFactory__uget_genericOperatingSystem(this))));
            if jexc != 0 { break; }
            jr_println(l_osString);
            if jexc != 0 { break; }
            jm_putF_3(OperatingSystemFactory__uget_logUtil(this), l_osString, this, jgetf_GET_INSTANCE(l_commonStrings));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(OperatingSystemFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        { return OperatingSystemFactory__uget_genericOperatingSystem(this); }
    return 0;
}

