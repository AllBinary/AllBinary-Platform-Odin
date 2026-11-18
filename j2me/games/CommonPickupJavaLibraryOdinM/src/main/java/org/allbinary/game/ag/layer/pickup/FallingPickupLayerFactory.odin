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
// jpackage org.allbinary.game.ag.layer.pickup
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerFactoryInterface

// jclass FallingPickupLayerFactory extends Object implements AllBinaryLayerFactoryInterface
FallingPickupLayerFactory__sinit: i64 = 0;
FallingPickupLayerFactory__clinit :: proc() -> i64 {
    if FallingPickupLayerFactory__sinit != 0 { return 0; }
    FallingPickupLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
FallingPickupLayerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FallingPickupLayerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FallingPickupLayerFactory__initFields(this);
}
FallingPickupLayerFactory__new_0 :: proc() -> i64 {
    FallingPickupLayerFactory__clinit();
    this := jnew(jcid_FallingPickupLayerFactory, jsize_FallingPickupLayerFactory);
    FallingPickupLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FallingPickupLayerFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return FallingPickupLayer__new_1(RemoteInfo__sget_REMOTE_INFO()); }
    return 0;
}

