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
// jpackage org.allbinary.input.motion
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.string.CommonStrings

// jclass CompleteMotionGestureInputToGameMotionGestureInput extends Object
// jfield CompleteMotionGestureInputToGameMotionGestureInput commonStrings
CompleteMotionGestureInputToGameMotionGestureInput__sinit: i64 = 0;
CompleteMotionGestureInputToGameMotionGestureInput__sv_instance: i64 = 0;
CompleteMotionGestureInputToGameMotionGestureInput__sget_instance :: proc() -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); return CompleteMotionGestureInputToGameMotionGestureInput__sv_instance; }
CompleteMotionGestureInputToGameMotionGestureInput__sset_instance :: proc(v: i64) -> i64 { CompleteMotionGestureInputToGameMotionGestureInput__clinit(); CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = v; return v; }
CompleteMotionGestureInputToGameMotionGestureInput__clinit :: proc() -> i64 {
    if CompleteMotionGestureInputToGameMotionGestureInput__sinit != 0 { return 0; }
    CompleteMotionGestureInputToGameMotionGestureInput__sinit = 1;
    Object__clinit();
    CompleteMotionGestureInputToGameMotionGestureInput__sv_instance = CompleteMotionGestureInputToGameMotionGestureInput__new_0();
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__initFields :: proc(this: i64) -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CompleteMotionGestureInputToGameMotionGestureInput__initFields(this);
}
CompleteMotionGestureInputToGameMotionGestureInput__new_0 :: proc() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
    this := jnew(jcid_CompleteMotionGestureInputToGameMotionGestureInput, jsize_CompleteMotionGestureInputToGameMotionGestureInput);
    CompleteMotionGestureInputToGameMotionGestureInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CompleteMotionGestureInputToGameMotionGestureInput__s_getInstance_0 :: proc() -> i64 {
    CompleteMotionGestureInputToGameMotionGestureInput__clinit();
        { return CompleteMotionGestureInputToGameMotionGestureInput__sget_instance(); }
    return 0;
}
CompleteMotionGestureInputToGameMotionGestureInput__m_init_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jr_str("No Touch Button = No Compound Motion Gestures"), this, jgetf_INIT(CompleteMotionGestureInputToGameMotionGestureInput__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}

