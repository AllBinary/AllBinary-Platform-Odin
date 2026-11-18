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
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.AllBinaryEventObjectFactoryInterface

// jclass TrackingEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
TrackingEventFactory__sinit: i64 = 0;
TrackingEventFactory__clinit :: proc() -> i64 {
    if TrackingEventFactory__sinit != 0 { return 0; }
    TrackingEventFactory__sinit = 1;
    Object__clinit();
    return 0;
}
TrackingEventFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TrackingEventFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TrackingEventFactory__initFields(this);
    return 0;
}
TrackingEventFactory__new_0 :: proc() -> i64 {
    TrackingEventFactory__clinit();
    this := jnew(jcid_TrackingEventFactory, jsize_TrackingEventFactory);
    TrackingEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TrackingEventFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return TrackingEvent__new_1(TrackingEventHandler__s_getInstance_0()); }
    return 0;
}

