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
// jpackage org.allbinary.bounds
// jimport org.allbinary.bounds.event.BoundsChangeEvent
// jimport org.allbinary.bounds.event.BoundsChangeEventListener
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings

// jclass LayerBounds extends Object implements BoundsChangeEventListener
// jfield LayerBounds logUtil rectangle
LayerBounds__sinit: i64 = 0;
LayerBounds__clinit :: proc() -> i64 {
    if LayerBounds__sinit != 0 { return 0; }
    LayerBounds__sinit = 1;
    Object__clinit();
    return 0;
}
LayerBounds__initFields :: proc(this: i64) -> i64 {
    LayerBounds__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
LayerBounds__init_1 :: proc(this: i64, p_rectangle: i64) -> i64 {
    l_rectangle: i64 = p_rectangle;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerBounds__initFields(this);
        LayerBounds__uset_rectangle(this, l_rectangle);
    return 0;
}
LayerBounds__new_1 :: proc(p_rectangle: i64) -> i64 {
    LayerBounds__clinit();
    this := jnew(jcid_LayerBounds, jsize_LayerBounds);
    LayerBounds__init_1(this, p_rectangle);
    if jexc != 0 { return 0; }
    return this;
}
LayerBounds__m_getRectangleP_0 :: proc(this: i64) -> i64 {
        { return LayerBounds__uget_rectangle(this); }
    return 0;
}
LayerBounds__m_visit_1 :: proc(this: i64, p_boundsVisitorInterface: i64) -> i64 {
    l_boundsVisitorInterface: i64 = p_boundsVisitorInterface;
    return 0;
}
LayerBounds__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
LayerBounds__m_onBoundsChangeEvent_1 :: proc(this: i64, p_boundsChangeEvent: i64) -> i64 {
    l_boundsChangeEvent: i64 = p_boundsChangeEvent;
        LayerBounds__uset_rectangle(this, jm_getRectangle_0(l_boundsChangeEvent));
        if jexc != 0 { return 0; }
    return 0;
}

