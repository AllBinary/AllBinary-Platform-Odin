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
// jpackage org.allbinary.logic.system.security.crypt
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.security.crypt.jcehelper.AbCrypt
// jimport org.allbinary.logic.system.security.crypt.jcehelper.KeySpecFactory
// jimport org.allbinary.string.CommonStrings

// jclass WeakCrypt extends Object
// jfield WeakCrypt tsUtil abCrypt
WeakCrypt__sinit: i64 = 0;
WeakCrypt__sv_keys: i64 = 0;
WeakCrypt__sget_keys :: proc() -> i64 { WeakCrypt__clinit(); return WeakCrypt__sv_keys; }
WeakCrypt__sset_keys :: proc(v: i64) -> i64 { WeakCrypt__clinit(); WeakCrypt__sv_keys = v; return v; }
WeakCrypt__sv_KEYMAX: i64 = 0;
WeakCrypt__sget_KEYMAX :: proc() -> i64 { WeakCrypt__clinit(); return WeakCrypt__sv_KEYMAX; }
WeakCrypt__sset_KEYMAX :: proc(v: i64) -> i64 { WeakCrypt__clinit(); WeakCrypt__sv_KEYMAX = v; return v; }
WeakCrypt__clinit :: proc() -> i64 {
    if WeakCrypt__sinit != 0 { return 0; }
    WeakCrypt__sinit = 1;
    Object__clinit();
    WeakCrypt__sv_keys = jr_arrayOf([]i64{jr_str("qwres6qewrupoi1132790jfahleavi89398"), jr_str("143uk32lngf8675gt1tv9214uvt924ut9u9"), jr_str("12kvjlvlkv11445v12951v512v9m51295v1"), jr_str("gampipoiupg4g43y5u238tu2485u20u0932"), jr_str("a93u5uu02s2d2g3259u4395u409u093u9vu"), jr_str("nlkxzj90je3mln9l8l89qjf0j3v50j23r9j"), jr_str("2lk5fn5j23nr8f0233vq35n23jn58vhy843"), jr_str("9q24334m598t092tkn2iv0982456n425j9g"), jr_str("5m9uvmt9436243m5v34g09d43i52ki35g99"), jr_str("n123lr1iubiu2br32lv32rbu23b32ub2rlb"), jr_str("va0u0iovji2ojpvj2oij22poiu4ov2uv28v"), jr_str("bkk80gn2v9uc902340ut209pcup0u09utc9"), jr_str("mn32m32neee23c42fn32nf3mf2n3fn2m3fm"), jr_str("zcxpozo3423voizupovsijevnv3n33o33n3"), jr_str("v0345324thv93h03893893vh893v8h3vhzz"), jr_str("v8na898v8wyef9ty39yv98yaw39yeeyf8ye"), jr_str("45zd36d34jg09434hfshp8uj9sy8s7cyr78"), jr_str("b098yy0908vdvh983b2lb327980a76s5e5e"), jr_str("v90y9v9p8y3r98pagsdgsagyr6y3985yhfh"), jr_str("vblkzhhzp8yvzi8u4t9856456zy3rv8a388"), jr_str("da7696023rgf28dssfa98asd879hg32hewe"), jr_str("afo7d6ffkjb3jr3i34gb24ytuvu3jr3uryf"), jr_str("4gijvqo8vq984hv984hj5j3511h832hf833")});
    WeakCrypt__sv_KEYMAX = jr_alen(WeakCrypt__sget_keys());
    return 0;
}
WeakCrypt__initFields :: proc(this: i64) -> i64 {
    WeakCrypt__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    WeakCrypt__uset_abCrypt(this, AbCrypt__new_1(jgetf_DES(KeySpecFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
WeakCrypt__init_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    WeakCrypt__initFields(this);
        for {
            jm_init_1(WeakCrypt__uget_abCrypt(this), jr_aget(WeakCrypt__sget_keys(), l_key));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), this, jr_str("SuperCrypt(key)"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
WeakCrypt__new_1 :: proc(p_key: i64) -> i64 {
    WeakCrypt__clinit();
    this := jnew(jcid_WeakCrypt, jsize_WeakCrypt);
    WeakCrypt__init_1(this, p_key);
    if jexc != 0 { return 0; }
    return this;
}
WeakCrypt__m_encrypt_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        for {
            l_crypted: i64 = jm_encrypt_1(WeakCrypt__uget_abCrypt(this), jm_getByteArray_1(WeakCrypt__uget_tsUtil(this), l_value));
            if jexc != 0 { break; }
            { return DatabaseEncoder__s_encode_1(l_crypted); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jr_str("Encrypt Failed"), this, jr_str("encrypt"), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
WeakCrypt__m_decrypt_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        for {
            l_decrypted: i64 = jm_decrypt_1(WeakCrypt__uget_abCrypt(this), DatabaseEncoder__s_decode_1(l_value));
            if jexc != 0 { break; }
            { return jr_newString1(l_decrypted); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jr_str("decrypt Failed"), this, jr_str("decrypt"), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

