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
// jimport javax.crypto.Cipher
// jimport javax.crypto.SecretKey
// jimport org.allbinary.logic.java.byteutil.ByteUtil

// jclass SecretComposite extends BaseSecretComposite
// jfield SecretComposite byteUtil cipher secretKey key
SecretComposite__sinit: i64 = 0;
SecretComposite__clinit :: proc() -> i64 {
    if SecretComposite__sinit != 0 { return 0; }
    SecretComposite__sinit = 1;
    BaseSecretComposite__clinit();
    return 0;
}
SecretComposite__initFields :: proc(this: i64) -> i64 {
    SecretComposite__uset_byteUtil(this, ByteUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SecretComposite__init_3 :: proc(this: i64, p_secretKey: i64, p_cipher: i64, p_key: i64) -> i64 {
    l_secretKey: i64 = p_secretKey;
    l_cipher: i64 = p_cipher;
    l_key: i64 = p_key;
    BaseSecretComposite__init_0(this);
    if jexc != 0 { return 0; }
    SecretComposite__initFields(this);
        SecretComposite__uset_secretKey(this, l_secretKey);
        SecretComposite__uset_cipher(this, l_cipher);
        SecretComposite__uset_key(this, l_key);
    return 0;
}
SecretComposite__new_3 :: proc(p_secretKey: i64, p_cipher: i64, p_key: i64) -> i64 {
    SecretComposite__clinit();
    this := jnew(jcid_SecretComposite, jsize_SecretComposite);
    SecretComposite__init_3(this, p_secretKey, p_cipher, p_key);
    if jexc != 0 { return 0; }
    return this;
}
SecretComposite__m_encrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        l_array = jm_mutilate_1(this, l_array);
        if jexc != 0 { return 0; }
        jm_init_2(SecretComposite__uget_cipher(this), Cipher__sget_ENCRYPT_MODE(), SecretComposite__uget_secretKey(this));
        if jexc != 0 { return 0; }
        { return jm_doFinal_1(SecretComposite__uget_cipher(this), l_array); }
    return 0;
}
SecretComposite__m_decrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        jm_init_2(SecretComposite__uget_cipher(this), Cipher__sget_DECRYPT_MODE(), SecretComposite__uget_secretKey(this));
        if jexc != 0 { return 0; }
        { return jm_mutilate_1(this, jm_doFinal_1(SecretComposite__uget_cipher(this), l_array)); }
    return 0;
}
SecretComposite__m_mutilate_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        if true {
            l_index: i64 = 0;
            jfirst_N66526 := true;
            for {
                if !jfirst_N66526 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66526 = false;
                if !jt(jb(l_index < jr_alen(SecretComposite__uget_key(this)))) { break; }
            l_value: i64 = jr_aget(SecretComposite__uget_key(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jt(jb(l_value < 8)) && jt(jb(l_value > 0)))) {
                l_array = jm_xorByte_2(SecretComposite__uget_byteUtil(this), l_array, l_value);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_array; }
    return 0;
}

