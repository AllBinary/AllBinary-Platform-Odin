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
// jimport org.allbinary.input.motion.button.TouchButtonRecognizer

// jclass OnlyTouchButtonRecognizer extends MotionRecognizer
// jfield OnlyTouchButtonRecognizer touchButtonRecognizer touchButtonProcessing
OnlyTouchButtonRecognizer__sinit: i64 = 0;
OnlyTouchButtonRecognizer__clinit :: proc() -> i64 {
    if OnlyTouchButtonRecognizer__sinit != 0 { return 0; }
    OnlyTouchButtonRecognizer__sinit = 1;
    MotionRecognizer__clinit();
    return 0;
}
OnlyTouchButtonRecognizer__initFields :: proc(this: i64) -> i64 {
    OnlyTouchButtonRecognizer__uset_touchButtonProcessing(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
OnlyTouchButtonRecognizer__init_0 :: proc(this: i64) -> i64 {
    MotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    OnlyTouchButtonRecognizer__initFields(this);
        OnlyTouchButtonRecognizer__uset_touchButtonRecognizer(this, TouchButtonRecognizer__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
OnlyTouchButtonRecognizer__new_0 :: proc() -> i64 {
    OnlyTouchButtonRecognizer__clinit();
    this := jnew(jcid_OnlyTouchButtonRecognizer, jsize_OnlyTouchButtonRecognizer);
    OnlyTouchButtonRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OnlyTouchButtonRecognizer__m_processStartMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(jm_pressTouchButtonInput_3(OnlyTouchButtonRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId)) {
            OnlyTouchButtonRecognizer__uset_touchButtonProcessing(this, 1);
        }
    return 0;
}
OnlyTouchButtonRecognizer__m_processEndMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(OnlyTouchButtonRecognizer__uget_touchButtonProcessing(this)) {
            OnlyTouchButtonRecognizer__uset_touchButtonProcessing(this, 0);
        }
        if jt(jm_releaseTouchButtonInput_3(OnlyTouchButtonRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId)) {
            { return 0; }
        }
    return 0;
}
OnlyTouchButtonRecognizer__m_processDraggedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
        if jt(OnlyTouchButtonRecognizer__uget_touchButtonProcessing(this)) {
            jm_pressTouchButtonInput_3(OnlyTouchButtonRecognizer__uget_touchButtonRecognizer(this), l_x, l_y, l_deviceId);
            if jexc != 0 { return 0; }
        }
    return 0;
}

