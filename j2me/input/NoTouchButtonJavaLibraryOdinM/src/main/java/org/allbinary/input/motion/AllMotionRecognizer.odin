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

// jclass AllMotionRecognizer extends Object
// jfield AllMotionRecognizer id
AllMotionRecognizer__sinit: i64 = 0;
AllMotionRecognizer__sv_index: i64 = 0;
AllMotionRecognizer__sget_index :: proc() -> i64 { AllMotionRecognizer__clinit(); return AllMotionRecognizer__sv_index; }
AllMotionRecognizer__sset_index :: proc(v: i64) -> i64 { AllMotionRecognizer__clinit(); AllMotionRecognizer__sv_index = v; return v; }
AllMotionRecognizer__clinit :: proc() -> i64 {
    if AllMotionRecognizer__sinit != 0 { return 0; }
    AllMotionRecognizer__sinit = 1;
    Object__clinit();
    AllMotionRecognizer__sv_index = 0;
    return 0;
}
AllMotionRecognizer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllMotionRecognizer__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AllMotionRecognizer__initFields(this);
        AllMotionRecognizer__uset_id(this, ji(AllMotionRecognizer__sset_index(ji(AllMotionRecognizer__sget_index() + 1)) - 1));
    return 0;
}
AllMotionRecognizer__new_0 :: proc() -> i64 {
    AllMotionRecognizer__clinit();
    this := jnew(jcid_AllMotionRecognizer, jsize_AllMotionRecognizer);
    AllMotionRecognizer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllMotionRecognizer__m_processStartMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
    return 0;
}
AllMotionRecognizer__m_processEndMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
    return 0;
}
AllMotionRecognizer__m_processDraggedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
    return 0;
}
AllMotionRecognizer__m_processMovedMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
    return 0;
}
AllMotionRecognizer__m_processScrolledMotionEvent_4 :: proc(this: i64, p_x: i64, p_y: i64, p_deviceId: i64, p_modifiers: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_deviceId: i64 = p_deviceId;
    l_modifiers: i64 = p_modifiers;
    return 0;
}
AllMotionRecognizer__m_getId_0 :: proc(this: i64) -> i64 {
        { return AllMotionRecognizer__uget_id(this); }
    return 0;
}

