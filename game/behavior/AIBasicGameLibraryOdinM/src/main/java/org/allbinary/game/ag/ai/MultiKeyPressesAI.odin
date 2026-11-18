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
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.ABHashtable

// jclass MultiKeyPressesAI extends KeyPressesAI
// jfield MultiKeyPressesAI toggleTimeHelper gameTickTimeDelayHelper
MultiKeyPressesAI__sinit: i64 = 0;
MultiKeyPressesAI__clinit :: proc() -> i64 {
    if MultiKeyPressesAI__sinit != 0 { return 0; }
    MultiKeyPressesAI__sinit = 1;
    KeyPressesAI__clinit();
    return 0;
}
MultiKeyPressesAI__initFields :: proc(this: i64) -> i64 {
    MultiKeyPressesAI__uset_toggleTimeHelper(this, TimeDelayHelper__new_1(600));
    if jexc != 0 { return 0; }
    MultiKeyPressesAI__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
MultiKeyPressesAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        KeyPressesAI__init_3(this, l_hashtable, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        MultiKeyPressesAI__initFields(this);
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
MultiKeyPressesAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    MultiKeyPressesAI__clinit();
    this := jnew(jcid_MultiKeyPressesAI, jsize_MultiKeyPressesAI);
    MultiKeyPressesAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
MultiKeyPressesAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    return 0;
}
MultiKeyPressesAI__m_update_0 :: proc(this: i64) -> i64 {
        l_gameInput: i64 = jm_getGameInput_0(this);
        if jexc != 0 { return 0; }
        l_keys: i64 = MultiKeyPressesAI__uget_keys(this);
        l_size: i64 = jr_alen(l_keys);
        if jt(jm_isOn_0(this)) {
            if true {
                l_index: i64 = 0;
                jfirst_N69138 := true;
                for {
                    if !jfirst_N69138 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N69138 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_key: i64 = jm_intValue_0(jr_aget(l_keys, l_index));
                if jexc != 0 { break; }
                if jt(jb(l_key != (-1))) {
                    jm_add_1(l_gameInput, jm_getInstanceForKey_2(MultiKeyPressesAI__uget_gameKeyEventFactory(this), this, l_key));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else {
            if true {
                l_index: i64 = 0;
                jfirst_N68917 := true;
                for {
                    if !jfirst_N68917 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68917 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_key: i64 = jm_intValue_0(jr_aget(l_keys, l_index));
                if jexc != 0 { break; }
                if jt(jb(l_key != (-1))) {
                    jm_addForRemoval_1(l_gameInput, jm_getInstanceForKey_2(MultiKeyPressesAI__uget_gameKeyEventFactory(this), this, l_key));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
MultiKeyPressesAI__m_toggle_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(MultiKeyPressesAI__uget_toggleTimeHelper(this), jgetf_startTime(MultiKeyPressesAI__uget_gameTickTimeDelayHelper(this)))) {
            KeyPressesAI__m_toggle_0(this);
            if jexc != 0 { return 0; }
            jm_update_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
MultiKeyPressesAI__m_disable_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(MultiKeyPressesAI__uget_toggleTimeHelper(this), jgetf_startTime(MultiKeyPressesAI__uget_gameTickTimeDelayHelper(this)))) {
            KeyPressesAI__m_disable_0(this);
            if jexc != 0 { return 0; }
            jm_update_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
MultiKeyPressesAI__m_enable_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(MultiKeyPressesAI__uget_toggleTimeHelper(this), jgetf_startTime(MultiKeyPressesAI__uget_gameTickTimeDelayHelper(this)))) {
            KeyPressesAI__m_enable_0(this);
            if jexc != 0 { return 0; }
            jm_update_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}

