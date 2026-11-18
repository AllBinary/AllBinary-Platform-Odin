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
// jpackage org.allbinary.logic.system.security.crypt.jcehelper
// jimport org.allbinary.logic.NullUtil

// jclass BaseSecretComposite extends Object
BaseSecretComposite__sinit: i64 = 0;
BaseSecretComposite__sv_NULL_SECRET_COMPOSITE: i64 = 0;
BaseSecretComposite__sget_NULL_SECRET_COMPOSITE :: proc() -> i64 { BaseSecretComposite__clinit(); return BaseSecretComposite__sv_NULL_SECRET_COMPOSITE; }
BaseSecretComposite__sset_NULL_SECRET_COMPOSITE :: proc(v: i64) -> i64 { BaseSecretComposite__clinit(); BaseSecretComposite__sv_NULL_SECRET_COMPOSITE = v; return v; }
BaseSecretComposite__clinit :: proc() -> i64 {
    if BaseSecretComposite__sinit != 0 { return 0; }
    BaseSecretComposite__sinit = 1;
    Object__clinit();
    BaseSecretComposite__sv_NULL_SECRET_COMPOSITE = BaseSecretComposite__new_0();
    return 0;
}
BaseSecretComposite__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BaseSecretComposite__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseSecretComposite__initFields(this);
}
BaseSecretComposite__new_0 :: proc() -> i64 {
    BaseSecretComposite__clinit();
    this := jnew(jcid_BaseSecretComposite, jsize_BaseSecretComposite);
    BaseSecretComposite__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseSecretComposite__m_encrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        { return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0()); }
    return 0;
}
BaseSecretComposite__m_decrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        { return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0()); }
    return 0;
}

