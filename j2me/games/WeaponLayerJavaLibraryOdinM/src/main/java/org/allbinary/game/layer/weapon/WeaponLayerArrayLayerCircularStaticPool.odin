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
// jpackage org.allbinary.game.layer.weapon
// jimport org.allbinary.util.CircularIndexUtil

// jclass WeaponLayerArrayLayerCircularStaticPool extends Object
// jfield WeaponLayerArrayLayerCircularStaticPool MAX circularIndexUtil WEAPONLAYER_ARRAY TWO_WEAPONLAYER_ARRAY THREE_WEAPONLAYER_ARRAY
WeaponLayerArrayLayerCircularStaticPool__sinit: i64 = 0;
WeaponLayerArrayLayerCircularStaticPool__sv_instance: i64 = 0;
WeaponLayerArrayLayerCircularStaticPool__sget_instance :: proc() -> i64 { WeaponLayerArrayLayerCircularStaticPool__clinit(); return WeaponLayerArrayLayerCircularStaticPool__sv_instance; }
WeaponLayerArrayLayerCircularStaticPool__sset_instance :: proc(v: i64) -> i64 { WeaponLayerArrayLayerCircularStaticPool__clinit(); WeaponLayerArrayLayerCircularStaticPool__sv_instance = v; return v; }
WeaponLayerArrayLayerCircularStaticPool__clinit :: proc() -> i64 {
    if WeaponLayerArrayLayerCircularStaticPool__sinit != 0 { return 0; }
    WeaponLayerArrayLayerCircularStaticPool__sinit = 1;
    Object__clinit();
    WeaponLayerArrayLayerCircularStaticPool__sv_instance = WeaponLayerArrayLayerCircularStaticPool__new_0();
    return 0;
}
WeaponLayerArrayLayerCircularStaticPool__initFields :: proc(this: i64) -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__uset_MAX(this, 5);
    if jexc != 0 { return 0; }
    WeaponLayerArrayLayerCircularStaticPool__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this)));
    if jexc != 0 { return 0; }
    return 0;
}
WeaponLayerArrayLayerCircularStaticPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return WeaponLayerArrayLayerCircularStaticPool__initFields(this);
}
WeaponLayerArrayLayerCircularStaticPool__new_0 :: proc() -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__clinit();
    this := jnew(jcid_WeaponLayerArrayLayerCircularStaticPool, jsize_WeaponLayerArrayLayerCircularStaticPool);
    WeaponLayerArrayLayerCircularStaticPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
WeaponLayerArrayLayerCircularStaticPool__s_getInstance_0 :: proc() -> i64 {
    WeaponLayerArrayLayerCircularStaticPool__clinit();
        { return WeaponLayerArrayLayerCircularStaticPool__sget_instance(); }
    return 0;
}
WeaponLayerArrayLayerCircularStaticPool__m_init_0 :: proc(this: i64) -> i64 {
        l_WEAPONLAYER_ARRAY: i64 = jr_newArray(ji(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this) * 2));
        if jexc != 0 { return 0; }
        l_TWO_WEAPONLAYER_ARRAY: i64 = jr_newArray(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this));
        if jexc != 0 { return 0; }
        l_THREE_WEAPONLAYER_ARRAY: i64 = jr_newArray(WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69947 := true;
            for {
                if !jfirst_N69947 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69947 = false;
                if !jt(jb(l_index < WeaponLayerArrayLayerCircularStaticPool__uget_MAX(this))) { break; }
            jr_aset(l_WEAPONLAYER_ARRAY, l_index, jr_newArray(1));
            if jexc != 0 { break; }
            jr_aset(l_TWO_WEAPONLAYER_ARRAY, l_index, jr_newArray(2));
            if jexc != 0 { break; }
            jr_aset(l_THREE_WEAPONLAYER_ARRAY, l_index, jr_newArray(3));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        WeaponLayerArrayLayerCircularStaticPool__uset_WEAPONLAYER_ARRAY(this, l_WEAPONLAYER_ARRAY);
        WeaponLayerArrayLayerCircularStaticPool__uset_TWO_WEAPONLAYER_ARRAY(this, l_TWO_WEAPONLAYER_ARRAY);
        WeaponLayerArrayLayerCircularStaticPool__uset_THREE_WEAPONLAYER_ARRAY(this, l_THREE_WEAPONLAYER_ARRAY);
    return 0;
}
WeaponLayerArrayLayerCircularStaticPool__m_getWeaponLayerArrays_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        if jt(jb(l_size == 1)) {
            { return WeaponLayerArrayLayerCircularStaticPool__uget_WEAPONLAYER_ARRAY(this); }
        } else if jt(jb(l_size == 2)) {
            { return WeaponLayerArrayLayerCircularStaticPool__uget_TWO_WEAPONLAYER_ARRAY(this); }
        } else if jt(jb(l_size == 3)) {
            { return WeaponLayerArrayLayerCircularStaticPool__uget_THREE_WEAPONLAYER_ARRAY(this); }
        }
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayerArrayLayerCircularStaticPool__m_getInstanceArray_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        l_weaponLayerArray: i64 = jr_aget(jm_getWeaponLayerArrays_1(this, l_size), jm_getIndex_0(WeaponLayerArrayLayerCircularStaticPool__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        jm_next_0(WeaponLayerArrayLayerCircularStaticPool__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        { return l_weaponLayerArray; }
    return 0;
}

