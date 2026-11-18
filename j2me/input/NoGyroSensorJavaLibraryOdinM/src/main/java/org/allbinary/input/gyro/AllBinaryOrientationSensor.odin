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
// jpackage org.allbinary.input.gyro
// jimport org.allbinary.game.input.CompleteMotionGestureInputEventListenerInterface
// jimport org.allbinary.game.input.motion.action.NoCompleteMotionGestureInputEventListener
// jimport org.allbinary.input.AllBinarySensor
// jimport org.allbinary.logic.math.Orientation

// jclass AllBinaryOrientationSensor extends AllBinarySensor
// jfield AllBinaryOrientationSensor listener
AllBinaryOrientationSensor__sinit: i64 = 0;
AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR: i64 = 0;
AllBinaryOrientationSensor__sget_NULL_ALLBINARY_ORIENTATION_SENSOR :: proc() -> i64 { AllBinaryOrientationSensor__clinit(); return AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR; }
AllBinaryOrientationSensor__sset_NULL_ALLBINARY_ORIENTATION_SENSOR :: proc(v: i64) -> i64 { AllBinaryOrientationSensor__clinit(); AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR = v; return v; }
AllBinaryOrientationSensor__clinit :: proc() -> i64 {
    if AllBinaryOrientationSensor__sinit != 0 { return 0; }
    AllBinaryOrientationSensor__sinit = 1;
    AllBinarySensor__clinit();
    AllBinaryOrientationSensor__sv_NULL_ALLBINARY_ORIENTATION_SENSOR = AllBinaryOrientationSensor__new_0();
    return 0;
}
AllBinaryOrientationSensor__initFields :: proc(this: i64) -> i64 {
    AllBinaryOrientationSensor__uset_listener(this, NoCompleteMotionGestureInputEventListener__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryOrientationSensor__m_setListener_1 :: proc(this: i64, p_completeMotionGestureInputEventListenerInterface: i64) -> i64 {
    l_completeMotionGestureInputEventListenerInterface: i64 = p_completeMotionGestureInputEventListenerInterface;
        AllBinaryOrientationSensor__uset_listener(this, l_completeMotionGestureInputEventListenerInterface);
    return 0;
}
AllBinaryOrientationSensor__init_0 :: proc(this: i64) -> i64 {
    AllBinarySensor__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryOrientationSensor__initFields(this);
    return 0;
}
AllBinaryOrientationSensor__new_0 :: proc() -> i64 {
    AllBinaryOrientationSensor__clinit();
    this := jnew(jcid_AllBinaryOrientationSensor, jsize_AllBinaryOrientationSensor);
    AllBinaryOrientationSensor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryOrientationSensor__m_getOrientation_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(AllBinaryOrientationSensor__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}

