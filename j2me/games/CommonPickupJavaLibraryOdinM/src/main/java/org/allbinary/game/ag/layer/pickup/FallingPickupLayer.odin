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
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.PickupLayer
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.game.tick.TickableInterface
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.view.ViewPosition

// jclass FallingPickupLayer extends PickupLayer implements TickableInterface
FallingPickupLayer__sinit: i64 = 0;
FallingPickupLayer__sv_NAME: i64 = 0;
FallingPickupLayer__sget_NAME :: proc() -> i64 { FallingPickupLayer__clinit(); return FallingPickupLayer__sv_NAME; }
FallingPickupLayer__sset_NAME :: proc(v: i64) -> i64 { FallingPickupLayer__clinit(); FallingPickupLayer__sv_NAME = v; return v; }
FallingPickupLayer__clinit :: proc() -> i64 {
    if FallingPickupLayer__sinit != 0 { return 0; }
    FallingPickupLayer__sinit = 1;
    PickupLayer__clinit();
    FallingPickupLayer__sv_NAME = jr_str("FallingPickupLayer");
    return 0;
}
FallingPickupLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FallingPickupLayer__init_1 :: proc(this: i64, p_remoteInfo: i64) -> i64 {
    l_remoteInfo: i64 = p_remoteInfo;
        PickupLayer__init_7(this, FallingPickupLayer__sget_NAME(), l_remoteInfo, 0, CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY(), jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        FallingPickupLayer__initFields(this);
    return 0;
}
FallingPickupLayer__new_1 :: proc(p_remoteInfo: i64) -> i64 {
    FallingPickupLayer__clinit();
    this := jnew(jcid_FallingPickupLayer, jsize_FallingPickupLayer);
    FallingPickupLayer__init_1(this, p_remoteInfo);
    if jexc != 0 { return 0; }
    return this;
}
FallingPickupLayer__m_processTick_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jm_setPosition_3(this, FallingPickupLayer__uget_x(this), ji(FallingPickupLayer__uget_y(this) + 1), FallingPickupLayer__uget_z(this));
        if jexc != 0 { return 0; }
    return 0;
}
FallingPickupLayer__m_implmentsTickableInterface_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}

