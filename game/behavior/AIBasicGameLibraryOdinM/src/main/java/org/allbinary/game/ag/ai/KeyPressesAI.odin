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
// jpackage org.allbinary.game.ag.ai
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.util.HashtableUtil
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.util.ABHashtable

// jclass KeyPressesAI extends BasicAI
// jfield KeyPressesAI on keys
KeyPressesAI__sinit: i64 = 0;
KeyPressesAI__clinit :: proc() -> i64 {
    if KeyPressesAI__sinit != 0 { return 0; }
    KeyPressesAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
KeyPressesAI__initFields :: proc(this: i64) -> i64 {
    KeyPressesAI__uset_on(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
KeyPressesAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        KeyPressesAI__initFields(this);
        KeyPressesAI__uset_keys(this, jr_newArray(jm_size_0(l_hashtable)));
        if jexc != 0 { return 0; }
        l_objectArray: i64 = jm_getKeysAsArray_1(HashtableUtil__s_getInstance_0(), l_hashtable);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_objectArray);
        if true {
            l_index: i64 = 0;
            jfirst_N68489 := true;
            for {
                if !jfirst_N68489 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68489 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(KeyPressesAI__uget_keys(this), l_index, jm_get_1(l_hashtable, jr_aget(l_objectArray, l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
KeyPressesAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    KeyPressesAI__clinit();
    this := jnew(jcid_KeyPressesAI, jsize_KeyPressesAI);
    KeyPressesAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
KeyPressesAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(KeyPressesAI__uget_on(this)) {
            if true {
                l_index: i64 = 0;
                jfirst_N68772 := true;
                for {
                    if !jfirst_N68772 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68772 = false;
                    if !jt(jb(l_index < jr_alen(KeyPressesAI__uget_keys(this)))) { break; }
                BasicAI__m_processKeyAI_1(this, jm_intValue_0(jr_aget(KeyPressesAI__uget_keys(this), l_index)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
KeyPressesAI__m_toggle_0 :: proc(this: i64) -> i64 {
        if jt(jm_isOn_0(this)) {
            jm_setOn_1(this, 0);
            if jexc != 0 { return 0; }
        } else {
            jm_setOn_1(this, 1);
            if jexc != 0 { return 0; }
        }
    return 0;
}
KeyPressesAI__m_disable_0 :: proc(this: i64) -> i64 {
        jm_setOn_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
KeyPressesAI__m_enable_0 :: proc(this: i64) -> i64 {
        jm_setOn_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
KeyPressesAI__m_setOn_1 :: proc(this: i64, p_on: i64) -> i64 {
    l_on: i64 = p_on;
        KeyPressesAI__uset_on(this, l_on);
    return 0;
}
KeyPressesAI__m_isOn_0 :: proc(this: i64) -> i64 {
        { return KeyPressesAI__uget_on(this); }
    return 0;
}

