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
// jpackage org.allbinary.input.motion.gesture.observer
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.input.motion.gesture.MotionGestureInput
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.AllBinaryEventObjectFactoryInterface

// jclass MotionEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
// jfield MotionEventFactory source id
MotionEventFactory__sinit: i64 = 0;
MotionEventFactory__sv_index: i64 = 0;
MotionEventFactory__sget_index :: proc() -> i64 { MotionEventFactory__clinit(); return MotionEventFactory__sv_index; }
MotionEventFactory__sset_index :: proc(v: i64) -> i64 { MotionEventFactory__clinit(); MotionEventFactory__sv_index = v; return v; }
MotionEventFactory__clinit :: proc() -> i64 {
    if MotionEventFactory__sinit != 0 { return 0; }
    MotionEventFactory__sinit = 1;
    Object__clinit();
    MotionEventFactory__sv_index = 0;
    return 0;
}
MotionEventFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionEventFactory__init_2 :: proc(this: i64, p_source: i64, p_id: i64) -> i64 {
    l_source: i64 = p_source;
    l_id: i64 = p_id;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionEventFactory__initFields(this);
        MotionEventFactory__uset_source(this, l_source);
        MotionEventFactory__uset_id(this, l_id);
        MotionEventFactory__sset_index(jm_getId_0(jgetf_LAST_MOTION(TouchMotionGestureFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
MotionEventFactory__new_2 :: proc(p_source: i64, p_id: i64) -> i64 {
    MotionEventFactory__clinit();
    this := jnew(jcid_MotionEventFactory, jsize_MotionEventFactory);
    MotionEventFactory__init_2(this, p_source, p_id);
    if jexc != 0 { return 0; }
    return this;
}
MotionEventFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_input: i64 = jm_getInstanceById_1(l_inputFactory, ji(MotionEventFactory__sset_index(ji(MotionEventFactory__sget_index() + 1)) - 1));
        if jexc != 0 { return 0; }
        if jt(jb(l_input == jgetf_NO_INPUT(l_inputFactory))) {
            { return MotionGestureEvent__new_3(MotionEventFactory__uget_source(this), MotionEventFactory__uget_id(this), jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0())); }
        } else {
            { return MotionGestureEvent__new_3(MotionEventFactory__uget_source(this), MotionEventFactory__uget_id(this), l_input); }
        }
    return 0;
}

