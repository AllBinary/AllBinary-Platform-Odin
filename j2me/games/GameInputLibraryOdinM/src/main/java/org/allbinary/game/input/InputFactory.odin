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
// jpackage org.allbinary.game.input
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings

// jclass InputFactory extends Object
// jfield InputFactory logUtil commonStrings KEY_CODE_LABEL DEVICE_ID_LABEL MAX inputIntegerArray NO_INPUT
InputFactory__sinit: i64 = 0;
InputFactory__sv_instance: i64 = 0;
InputFactory__sget_instance :: proc() -> i64 { InputFactory__clinit(); return InputFactory__sv_instance; }
InputFactory__sset_instance :: proc(v: i64) -> i64 { InputFactory__clinit(); InputFactory__sv_instance = v; return v; }
InputFactory__clinit :: proc() -> i64 {
    if InputFactory__sinit != 0 { return 0; }
    InputFactory__sinit = 1;
    Object__clinit();
    InputFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
InputFactory__initFields :: proc(this: i64) -> i64 {
    InputFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputFactory__uset_KEY_CODE_LABEL(this, jr_str("KeyCode: "));
    if jexc != 0 { return 0; }
    InputFactory__uset_DEVICE_ID_LABEL(this, jr_str("DeviceId: "));
    if jexc != 0 { return 0; }
    InputFactory__uset_MAX(this, jm_getMin_0(SmallIntegerSingletonFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    InputFactory__uset_inputIntegerArray(this, jr_newArray(InputFactory__uget_MAX(this)));
    if jexc != 0 { return 0; }
    InputFactory__uset_NO_INPUT(this, Input__new_2(0, jgetf_UNKNOWN(InputFactory__uget_commonStrings(this))));
    if jexc != 0 { return 0; }
    return 0;
}
InputFactory__s_getInstance_0 :: proc() -> i64 {
    InputFactory__clinit();
        if jt(jb(InputFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            InputFactory__sset_instance(InputFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return InputFactory__sget_instance(); }
    return 0;
}
InputFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InputFactory__initFields(this);
        l_size: i64 = jr_alen(InputFactory__uget_inputIntegerArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N67225 := true;
            for {
                if !jfirst_N67225 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67225 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(InputFactory__uget_inputIntegerArray(this), l_index, InputFactory__uget_NO_INPUT(this));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputFactory__new_0 :: proc() -> i64 {
    InputFactory__clinit();
    this := jnew(jcid_InputFactory, jsize_InputFactory);
    InputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InputFactory__m_add_2 :: proc(this: i64, p_id: i64, p_input: i64) -> i64 {
    l_id: i64 = p_id;
    l_input: i64 = p_input;
        jr_aset(InputFactory__uget_inputIntegerArray(this), l_id, l_input);
        if jexc != 0 { return 0; }
    return 0;
}
InputFactory__m_getInstanceById_1 :: proc(this: i64, p_id: i64) -> i64 {
    l_id: i64 = p_id;
        if jt(jb(l_id < 0)) {
            l_id = ji(0 - l_id);
        }
        if jt(jb(l_id > jr_alen(InputFactory__uget_inputIntegerArray(this)))) {
            jm_putF_3(InputFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Warning id: ")), l_id)), this, jgetf_GET_INSTANCE(InputFactory__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            { return InputFactory__uget_NO_INPUT(this); }
        }
        { return jr_aget(InputFactory__uget_inputIntegerArray(this), l_id); }
    return 0;
}

