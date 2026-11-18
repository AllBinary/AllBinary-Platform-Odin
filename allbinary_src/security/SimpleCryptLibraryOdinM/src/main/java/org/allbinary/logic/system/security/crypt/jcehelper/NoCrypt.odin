/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.init.crypt.jcehelper.CryptInterface

// jclass NoCrypt extends Object implements CryptInterface
NoCrypt__sinit: i64 = 0;
NoCrypt__clinit :: proc() -> i64 {
    if NoCrypt__sinit != 0 { return 0; }
    NoCrypt__sinit = 1;
    Object__clinit();
    return 0;
}
NoCrypt__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoCrypt__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NoCrypt__initFields(this);
}
NoCrypt__new_0 :: proc() -> i64 {
    NoCrypt__clinit();
    this := jnew(jcid_NoCrypt, jsize_NoCrypt);
    NoCrypt__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoCrypt__m_encrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        { return l_array; }
    return 0;
}
NoCrypt__m_decrypt_1 :: proc(this: i64, p_array: i64) -> i64 {
    l_array: i64 = p_array;
        { return l_array; }
    return 0;
}

