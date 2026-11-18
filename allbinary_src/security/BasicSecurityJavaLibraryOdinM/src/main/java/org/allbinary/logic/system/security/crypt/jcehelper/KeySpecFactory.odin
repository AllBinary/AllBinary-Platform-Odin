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
// jpackage org.allbinary.logic.system.security.crypt.jcehelper
// jimport java.security.spec.KeySpec
// jimport javax.crypto.spec.DESKeySpec
// jimport javax.crypto.spec.DESedeKeySpec
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.string.CommonStrings

// jclass KeySpecFactory extends Object
// jfield KeySpecFactory DES DESEDE BLOWFISH
KeySpecFactory__sinit: i64 = 0;
KeySpecFactory__sv_instance: i64 = 0;
KeySpecFactory__sget_instance :: proc() -> i64 { KeySpecFactory__clinit(); return KeySpecFactory__sv_instance; }
KeySpecFactory__sset_instance :: proc(v: i64) -> i64 { KeySpecFactory__clinit(); KeySpecFactory__sv_instance = v; return v; }
KeySpecFactory__clinit :: proc() -> i64 {
    if KeySpecFactory__sinit != 0 { return 0; }
    KeySpecFactory__sinit = 1;
    Object__clinit();
    KeySpecFactory__sv_instance = KeySpecFactory__new_0();
    return 0;
}
KeySpecFactory__initFields :: proc(this: i64) -> i64 {
    KeySpecFactory__uset_DES(this, jr_str("DES"));
    if jexc != 0 { return 0; }
    KeySpecFactory__uset_DESEDE(this, jr_str("DESede"));
    if jexc != 0 { return 0; }
    KeySpecFactory__uset_BLOWFISH(this, jr_str("Blowfish"));
    if jexc != 0 { return 0; }
    return 0;
}
KeySpecFactory__s_getInstance_0 :: proc() -> i64 {
    KeySpecFactory__clinit();
        { return KeySpecFactory__sget_instance(); }
    return 0;
}
KeySpecFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    KeySpecFactory__initFields(this);
    return 0;
}
KeySpecFactory__new_0 :: proc() -> i64 {
    KeySpecFactory__clinit();
    this := jnew(jcid_KeySpecFactory, jsize_KeySpecFactory);
    KeySpecFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
KeySpecFactory__m_getInstance_2 :: proc(this: i64, p_algorithm: i64, p_keyData: i64) -> i64 {
    l_algorithm: i64 = p_algorithm;
    l_keyData: i64 = p_keyData;
        for {
            l_tsUtil: i64 = TsUtil__s_getInstance_0();
            if jexc != 0 { break; }
            if jt(jb(jm_compareTo_2(l_tsUtil, l_algorithm, KeySpecFactory__uget_DES(this)) == 0)) {
                { return DESKeySpec__new_1(l_keyData); }
            } else if jt(jb(jm_compareTo_2(l_tsUtil, l_algorithm, KeySpecFactory__uget_DESEDE(this)) == 0)) {
                { return DESedeKeySpec__new_1(l_keyData); }
            } else {
                jthrow(RuntimeException__new_0());
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

