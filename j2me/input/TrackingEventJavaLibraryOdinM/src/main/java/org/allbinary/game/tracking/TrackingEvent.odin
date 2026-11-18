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
// jpackage org.allbinary.game.tracking
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass TrackingEvent extends AllBinaryEventObject
// jfield TrackingEvent layerInterface
TrackingEvent__sinit: i64 = 0;
TrackingEvent__clinit :: proc() -> i64 {
    if TrackingEvent__sinit != 0 { return 0; }
    TrackingEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
TrackingEvent__initFields :: proc(this: i64) -> i64 {
    TrackingEvent__uset_layerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    return 0;
}
TrackingEvent__init_1 :: proc(this: i64, p_allBinaryLayerInterface: i64) -> i64 {
    l_allBinaryLayerInterface: i64 = p_allBinaryLayerInterface;
        AllBinaryEventObject__init_1(this, l_allBinaryLayerInterface);
        if jexc != 0 { return 0; }
        TrackingEvent__initFields(this);
        if jt(jb(l_allBinaryLayerInterface != TrackingEventHandler__s_getInstance_0())) {
            jm_setLayerInterface_1(this, l_allBinaryLayerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
TrackingEvent__new_1 :: proc(p_allBinaryLayerInterface: i64) -> i64 {
    TrackingEvent__clinit();
    this := jnew(jcid_TrackingEvent, jsize_TrackingEvent);
    TrackingEvent__init_1(this, p_allBinaryLayerInterface);
    if jexc != 0 { return 0; }
    return this;
}
TrackingEvent__m_init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_setSource_1(this, l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
TrackingEvent__m_getLayerInterface_0 :: proc(this: i64) -> i64 {
        { return TrackingEvent__uget_layerInterface(this); }
    return 0;
}
TrackingEvent__m_setLayerInterface_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        TrackingEvent__uset_layerInterface(this, l_layerInterface);
    return 0;
}
TrackingEvent__m_setLayerInterfaceForCircularStaticPool_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        TrackingEvent__uset_layerInterface(this, l_layerInterface);
    return 0;
}
TrackingEvent__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("TrackingEvent: \n"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("LayerInterface: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(TrackingEvent__uget_layerInterface(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

