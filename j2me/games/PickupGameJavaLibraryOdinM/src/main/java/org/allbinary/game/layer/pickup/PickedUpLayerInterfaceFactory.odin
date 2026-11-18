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
// jpackage org.allbinary.game.layer.pickup
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.layer.AllBinaryLayer

// jclass PickedUpLayerInterfaceFactory extends PickedUpLayerInterfaceFactoryBase
// jfield PickedUpLayerInterfaceFactory pickedUpLayerType iconLayer animationInterface
PickedUpLayerInterfaceFactory__sinit: i64 = 0;
PickedUpLayerInterfaceFactory__clinit :: proc() -> i64 {
    if PickedUpLayerInterfaceFactory__sinit != 0 { return 0; }
    PickedUpLayerInterfaceFactory__sinit = 1;
    PickedUpLayerInterfaceFactoryBase__clinit();
    return 0;
}
PickedUpLayerInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PickedUpLayerInterfaceFactory__init_3 :: proc(this: i64, p_pickeUpLayerType: i64, p_iconLayer: i64, p_animationInterface: i64) -> i64 {
    l_pickeUpLayerType: i64 = p_pickeUpLayerType;
    l_iconLayer: i64 = p_iconLayer;
    l_animationInterface: i64 = p_animationInterface;
    PickedUpLayerInterfaceFactoryBase__init_0(this);
    if jexc != 0 { return 0; }
    PickedUpLayerInterfaceFactory__initFields(this);
        PickedUpLayerInterfaceFactory__uset_pickedUpLayerType(this, l_pickeUpLayerType);
        PickedUpLayerInterfaceFactory__uset_animationInterface(this, l_animationInterface);
        PickedUpLayerInterfaceFactory__uset_iconLayer(this, l_iconLayer);
    return 0;
}
PickedUpLayerInterfaceFactory__new_3 :: proc(p_pickeUpLayerType: i64, p_iconLayer: i64, p_animationInterface: i64) -> i64 {
    PickedUpLayerInterfaceFactory__clinit();
    this := jnew(jcid_PickedUpLayerInterfaceFactory, jsize_PickedUpLayerInterfaceFactory);
    PickedUpLayerInterfaceFactory__init_3(this, p_pickeUpLayerType, p_iconLayer, p_animationInterface);
    if jexc != 0 { return 0; }
    return this;
}
PickedUpLayerInterfaceFactory__m_getIconLayer_0 :: proc(this: i64) -> i64 {
        { return PickedUpLayerInterfaceFactory__uget_iconLayer(this); }
    return 0;
}
PickedUpLayerInterfaceFactory__m_getAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return PickedUpLayerInterfaceFactory__uget_animationInterface(this); }
    return 0;
}
PickedUpLayerInterfaceFactory__m_getPickedUpLayerType_0 :: proc(this: i64) -> i64 {
        { return PickedUpLayerInterfaceFactory__uget_pickedUpLayerType(this); }
    return 0;
}

