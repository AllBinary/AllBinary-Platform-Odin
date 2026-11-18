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
// jpackage org.allbinary.game.ag.ai
// jimport org.allbinary.ai.ArtificialIntelligenceInterface
// jimport org.allbinary.bounds.TopULayerBounds
// jimport org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterface
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.physics.velocity.VelocityInterface
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.ABHashtable

// jclass TopUBoundBounceAIFactory extends Object implements ArtificialIntelligenceInterfaceFactoryInterface
TopUBoundBounceAIFactory__sinit: i64 = 0;
TopUBoundBounceAIFactory__clinit :: proc() -> i64 {
    if TopUBoundBounceAIFactory__sinit != 0 { return 0; }
    TopUBoundBounceAIFactory__sinit = 1;
    Object__clinit();
    return 0;
}
TopUBoundBounceAIFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TopUBoundBounceAIFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TopUBoundBounceAIFactory__initFields(this);
}
TopUBoundBounceAIFactory__new_0 :: proc() -> i64 {
    TopUBoundBounceAIFactory__clinit();
    this := jnew(jcid_TopUBoundBounceAIFactory, jsize_TopUBoundBounceAIFactory);
    TopUBoundBounceAIFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TopUBoundBounceAIFactory__m_getInstance_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        l_velocityInterfaceCompositeInterface: i64 = l_ownerLayerInterface;
        l_velocityInterface: i64 = jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        l_maxDistancePerTick: i64 = (jishr(jm_getMaxForwardVelocity_0(l_velocityInterface), jm_getScaledFactor_0(jm_getVelocityXBasicDecimalP_0(l_velocityInterface))));
        if jexc != 0 { return 0; }
        l_halfWidth: i64 = ji(ji(ji(jm_getWidth_0(l_ownerLayerInterface) * 2) + l_maxDistancePerTick) + 1);
        if jexc != 0 { return 0; }
        l_halfHeight: i64 = ji(ji(ji(jm_getHeight_0(l_ownerLayerInterface) * 2) + l_maxDistancePerTick) + 1);
        if jexc != 0 { return 0; }
        l_point: i64 = jm_createXY_2(PointFactory__s_getInstance_0(), l_halfWidth, ji(l_halfHeight + 60));
        if jexc != 0 { return 0; }
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_rectangle: i64 = Rectangle__new_3(l_point, (ji(ji(jm_getLastWidth_0(l_displayInfo) - l_halfWidth) - jm_getX_0(l_point))), (ji(ji(jm_getLastHeight_0(l_displayInfo) - l_halfHeight) - jm_getY_0(l_point))));
        if jexc != 0 { return 0; }
        { return BoundBounceAI__new_4(l_ownerLayerInterface, l_gameInput, TopULayerBounds__new_1(l_rectangle), ReverseVelocityBoundsVisitor__new_1(l_ownerLayerInterface)); }
    return 0;
}

