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
// jpackage org.allbinary.input.motion.gesture
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.Line
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfiguration
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfigurationFactory
// jimport org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler
// jimport org.allbinary.input.motion.gesture.observer.MotionEventCircularPool
// jimport org.allbinary.input.motion.gesture.observer.MotionGestureEvent
// jimport org.allbinary.input.motion.gesture.observer.MovedMotionGesturesHandler
// jimport org.allbinary.input.motion.gesture.observer.ScrolledMotionGesturesHandler
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.J2SEMath
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.string.CommonStrings

// jclass MotionGestureRecognizer extends Object
// jfield MotionGestureRecognizer logUtil j2seMath origin previous intermediate line motionGesturesHandler movedMotionGesturesHandler scrolledMotionGesturesHandler motionEventCircularPool
MotionGestureRecognizer__sinit: i64 = 0;
MotionGestureRecognizer__clinit :: proc() -> i64 {
    if MotionGestureRecognizer__sinit != 0 { return 0; }
    MotionGestureRecognizer__sinit = 1;
    Object__clinit();
    return 0;
}
MotionGestureRecognizer__initFields :: proc(this: i64) -> i64 {
    MotionGestureRecognizer__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__uset_j2seMath(this, J2SEMath__s_getInstance_0());
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__uset_origin(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__uset_previous(this, MotionGestureRecognizer__uget_origin(this));
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__uset_intermediate(this, MotionGestureRecognizer__uget_origin(this));
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__uset_line(this, Line__new_2(MotionGestureRecognizer__uget_origin(this), MotionGestureRecognizer__uget_origin(this)));
    if jexc != 0 { return 0; }
    return 0;
}
MotionGestureRecognizer__init_1 :: proc(this: i64, p_id: i64) -> i64 {
    l_id: i64 = p_id;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionGestureRecognizer__initFields(this);
        MotionGestureRecognizer__uset_motionEventCircularPool(this, MotionEventCircularPool__s_createPool_1(l_id));
        if jexc != 0 { return 0; }
        l_motionGesturesHandler: i64 = BasicEventHandler__new_0();
        if jexc != 0 { return 0; }
        l_movedMotionGesturesHandler: i64 = l_motionGesturesHandler;
        l_scrolledMotionGesturesHandler: i64 = l_motionGesturesHandler;
        for {
            l_motionGesturesHandler = BasicMotionGesturesHandler__s_getInstance_0();
            if jexc != 0 { break; }
            l_movedMotionGesturesHandler = MovedMotionGesturesHandler__s_getInstance_0();
            if jexc != 0 { break; }
            l_scrolledMotionGesturesHandler = ScrolledMotionGesturesHandler__s_getInstance_0();
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(MotionGestureRecognizer__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        MotionGestureRecognizer__uset_motionGesturesHandler(this, l_motionGesturesHandler);
        MotionGestureRecognizer__uset_movedMotionGesturesHandler(this, l_movedMotionGesturesHandler);
        MotionGestureRecognizer__uset_scrolledMotionGesturesHandler(this, l_scrolledMotionGesturesHandler);
    return 0;
}
MotionGestureRecognizer__new_1 :: proc(p_id: i64) -> i64 {
    MotionGestureRecognizer__clinit();
    this := jnew(jcid_MotionGestureRecognizer, jsize_MotionGestureRecognizer);
    MotionGestureRecognizer__init_1(this, p_id);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureRecognizer__m_processPressedMotionEvent_3 :: proc(this: i64, p_current: i64, p_deviceId: i64, p_button: i64) -> i64 {
    l_current: i64 = p_current;
    l_deviceId: i64 = p_deviceId;
    l_button: i64 = p_button;
        MotionGestureRecognizer__uset_intermediate(this, MotionGestureRecognizer__uget_origin(this));
        MotionGestureRecognizer__uset_previous(this, MotionGestureRecognizer__uget_origin(this));
        l_event: i64 = jm_getInstance_1(MotionGestureRecognizer__uget_motionEventCircularPool(this), jgetf_PRESSED(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_current);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(MotionGestureRecognizer__uget_motionGesturesHandler(this), l_event);
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
MotionGestureRecognizer__m_processReleasedMotionEvent_3 :: proc(this: i64, p_current: i64, p_deviceId: i64, p_button: i64) -> i64 {
    l_current: i64 = p_current;
    l_deviceId: i64 = p_deviceId;
    l_button: i64 = p_button;
        l_event: i64 = jm_getInstance_1(MotionGestureRecognizer__uget_motionEventCircularPool(this), jgetf_RELEASED(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_current);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(MotionGestureRecognizer__uget_motionGesturesHandler(this), l_event);
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
MotionGestureRecognizer__m_processDraggedMotionEvent_3 :: proc(this: i64, p_current: i64, p_deviceId: i64, p_buttonMask: i64) -> i64 {
    l_current: i64 = p_current;
    l_deviceId: i64 = p_deviceId;
    l_buttonMask: i64 = p_buttonMask;
        if jt(jb(jt(jb(MotionGestureRecognizer__uget_previous(this) == MotionGestureRecognizer__uget_origin(this))) || jt(jb(MotionGestureRecognizer__uget_intermediate(this) == MotionGestureRecognizer__uget_origin(this))))) {
            MotionGestureRecognizer__uset_previous(this, l_current);
            MotionGestureRecognizer__uset_intermediate(this, l_current);
            { return 0; }
        }
        jm_setP1_1(MotionGestureRecognizer__uget_line(this), MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setP2_1(MotionGestureRecognizer__uget_line(this), l_current);
        if jexc != 0 { return 0; }
        l_minimumMotionGesture: i64 = jm_getMinimumMotionGesture_0(MotionGestureConfigurationFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jf(jm_abs_1(MotionGestureRecognizer__uget_j2seMath(this), jd2f(jm_getDeltaX_0(MotionGestureRecognizer__uget_line(this))))) < jf(jd2f(jl2d(l_minimumMotionGesture))))) && jt(jb(jf(jm_abs_1(MotionGestureRecognizer__uget_j2seMath(this), jd2f(jm_getDeltaY_0(MotionGestureRecognizer__uget_line(this))))) < jf(jd2f(jl2d(l_minimumMotionGesture))))))) {
            MotionGestureRecognizer__uset_intermediate(this, l_current);
            { return 0; }
        }
        l_gradient: i64 = jm_getGradient_0(MotionGestureRecognizer__uget_line(this));
        if jexc != 0 { return 0; }
        l_absGradient: i64 = jm_abs_1(MotionGestureRecognizer__uget_j2seMath(this), jd2f(l_gradient));
        if jexc != 0 { return 0; }
        l_conf: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_newMotionGesture: i64 = jgetf_NO_MOTION(l_touchMotionGestureFactory);
        l_diagonalToleranceHigher: i64 = jd(12.0);
        l_diagonalToleranceLower: i64 = jd(12.0);
        if jt(jm_isDiagonalMotionGestureAllowed_0(l_conf)) {
            l_diagonalToleranceHigher = jl2d((ji(90 - jm_getDiagonalTolerance_0(l_conf))));
            if jexc != 0 { return 0; }
            l_diagonalToleranceLower = jl2d(jm_getDiagonalTolerance_0(l_conf));
            if jexc != 0 { return 0; }
        }
        if jt(jb(jf(l_absGradient) > jf(Math__s_tan_1(Math__s_toRadians_1(l_diagonalToleranceHigher))))) {
            if jt(jb(jf(jm_getDeltaY_0(MotionGestureRecognizer__uget_line(this))) > jf(jd(0.0)))) {
                l_newMotionGesture = jgetf_UP(l_touchMotionGestureFactory);
            } else {
                l_newMotionGesture = jgetf_DOWN(l_touchMotionGestureFactory);
            }
        } else {
            if jt(jb(jf(l_absGradient) < jf(Math__s_tan_1(Math__s_toRadians_1(l_diagonalToleranceLower))))) {
                if jt(jb(jf(jm_getDeltaX_0(MotionGestureRecognizer__uget_line(this))) > jf(jd(0.0)))) {
                    l_newMotionGesture = jgetf_LEFT(l_touchMotionGestureFactory);
                } else {
                    l_newMotionGesture = jgetf_RIGHT(l_touchMotionGestureFactory);
                }
            } else {
                if jt(jb(jf(l_gradient) > jf(jd(0.0)))) {
                    if jt(jb(jf(jm_getDeltaX_0(MotionGestureRecognizer__uget_line(this))) > jf(jd(0.0)))) {
                        l_newMotionGesture = jgetf_DIAGONAL_UP_LEFT(l_touchMotionGestureFactory);
                    } else {
                        l_newMotionGesture = jgetf_DIAGONAL_DOWN_RIGHT(l_touchMotionGestureFactory);
                    }
                } else {
                    if jt(jb(jf(jm_getDeltaX_0(MotionGestureRecognizer__uget_line(this))) > jf(jd(0.0)))) {
                        l_newMotionGesture = jgetf_DIAGONAL_DOWN_LEFT(l_touchMotionGestureFactory);
                    } else {
                        l_newMotionGesture = jgetf_DIAGONAL_UP_RIGHT(l_touchMotionGestureFactory);
                    }
                }
            }
        }
        MotionGestureRecognizer__uset_previous(this, l_current);
        MotionGestureRecognizer__uset_intermediate(this, l_current);
        l_event: i64 = jm_getInstance_1(MotionGestureRecognizer__uget_motionEventCircularPool(this), l_newMotionGesture);
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_current);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(MotionGestureRecognizer__uget_motionGesturesHandler(this), l_event);
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
MotionGestureRecognizer__m_processMovedMotionEvent_3 :: proc(this: i64, p_current: i64, p_deviceId: i64, p_button: i64) -> i64 {
    l_current: i64 = p_current;
    l_deviceId: i64 = p_deviceId;
    l_button: i64 = p_button;
        l_event: i64 = jm_getInstance_1(MotionGestureRecognizer__uget_motionEventCircularPool(this), jgetf_NO_MOTION(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_current);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(MotionGestureRecognizer__uget_movedMotionGesturesHandler(this), l_event);
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
MotionGestureRecognizer__m_processScrolledMotionEvent_3 :: proc(this: i64, p_current: i64, p_deviceId: i64, p_button: i64) -> i64 {
    l_current: i64 = p_current;
    l_deviceId: i64 = p_deviceId;
    l_button: i64 = p_button;
        l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_newMotionGesture: i64 = jgetf_NO_MOTION(l_touchMotionGestureFactory);
        if jt(jb(l_button > 0)) {
            l_newMotionGesture = jgetf_SCROLL_UP(l_touchMotionGestureFactory);
        } else if jt(jb(l_button < 0)) {
            l_newMotionGesture = jgetf_SCROLL_DOWN(l_touchMotionGestureFactory);
        }
        l_event: i64 = jm_getInstance_1(MotionGestureRecognizer__uget_motionEventCircularPool(this), l_newMotionGesture);
        if jexc != 0 { return 0; }
        jm_setPreviousPoint_1(l_event, MotionGestureRecognizer__uget_previous(this));
        if jexc != 0 { return 0; }
        jm_setCurrentPoint_1(l_event, l_current);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(MotionGestureRecognizer__uget_scrolledMotionGesturesHandler(this), l_event);
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
MotionGestureRecognizer__m_getMotionGesturesHandler_0 :: proc(this: i64) -> i64 {
        { return MotionGestureRecognizer__uget_motionGesturesHandler(this); }
    return 0;
}

