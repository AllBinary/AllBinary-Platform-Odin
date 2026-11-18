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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.logic.NullUtil

// jclass CancelTouchButtonInputFactory extends Object
// jfield CancelTouchButtonInputFactory cancelInputArray
CancelTouchButtonInputFactory__sinit: i64 = 0;
CancelTouchButtonInputFactory__sv_instance: i64 = 0;
CancelTouchButtonInputFactory__sget_instance :: proc() -> i64 { CancelTouchButtonInputFactory__clinit(); return CancelTouchButtonInputFactory__sv_instance; }
CancelTouchButtonInputFactory__sset_instance :: proc(v: i64) -> i64 { CancelTouchButtonInputFactory__clinit(); CancelTouchButtonInputFactory__sv_instance = v; return v; }
CancelTouchButtonInputFactory__clinit :: proc() -> i64 {
    if CancelTouchButtonInputFactory__sinit != 0 { return 0; }
    CancelTouchButtonInputFactory__sinit = 1;
    Object__clinit();
    CancelTouchButtonInputFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
CancelTouchButtonInputFactory__initFields :: proc(this: i64) -> i64 {
    CancelTouchButtonInputFactory__uset_cancelInputArray(this, jr_newArray(jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
CancelTouchButtonInputFactory__s_getInstance_0 :: proc() -> i64 {
    CancelTouchButtonInputFactory__clinit();
        if jt(jb(CancelTouchButtonInputFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            CancelTouchButtonInputFactory__sset_instance(CancelTouchButtonInputFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return CancelTouchButtonInputFactory__sget_instance(); }
    return 0;
}
CancelTouchButtonInputFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CancelTouchButtonInputFactory__initFields(this);
        l_basicTouchInputFactory: i64 = BasicTouchInputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(CancelTouchButtonInputFactory__uget_cancelInputArray(this)) - 1);
            jfirst_N67114 := true;
            for {
                if !jfirst_N67114 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67114 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(CancelTouchButtonInputFactory__uget_cancelInputArray(this), l_index, jgetf_NONE(l_basicTouchInputFactory));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_aset(CancelTouchButtonInputFactory__uget_cancelInputArray(this), jm_getSourceId_0(jgetf_UP(l_basicTouchInputFactory)), jgetf_DOWN(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jr_aset(CancelTouchButtonInputFactory__uget_cancelInputArray(this), jm_getSourceId_0(jgetf_DOWN(l_basicTouchInputFactory)), jgetf_UP(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jr_aset(CancelTouchButtonInputFactory__uget_cancelInputArray(this), jm_getSourceId_0(jgetf_LEFT(l_basicTouchInputFactory)), jgetf_RIGHT(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jr_aset(CancelTouchButtonInputFactory__uget_cancelInputArray(this), jm_getSourceId_0(jgetf_RIGHT(l_basicTouchInputFactory)), jgetf_LEFT(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
    return 0;
}
CancelTouchButtonInputFactory__new_0 :: proc() -> i64 {
    CancelTouchButtonInputFactory__clinit();
    this := jnew(jcid_CancelTouchButtonInputFactory, jsize_CancelTouchButtonInputFactory);
    CancelTouchButtonInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CancelTouchButtonInputFactory__m_getCancel_1 :: proc(this: i64, p_touchButtonInput: i64) -> i64 {
    l_touchButtonInput: i64 = p_touchButtonInput;
        { return jr_aget(CancelTouchButtonInputFactory__uget_cancelInputArray(this), jm_getSourceId_0(l_touchButtonInput)); }
    return 0;
}

