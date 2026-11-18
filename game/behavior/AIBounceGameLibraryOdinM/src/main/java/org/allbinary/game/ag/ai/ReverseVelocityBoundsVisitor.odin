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
// jimport org.allbinary.bounds.BoundsVisitorInterface
// jimport org.allbinary.game.physics.velocity.VelocityInterface
// jimport org.allbinary.game.physics.velocity.VelocityInterfaceCompositeInterface
// jimport org.allbinary.layer.LayerInterface
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass ReverseVelocityBoundsVisitor extends Object implements BoundsVisitorInterface
// jfield ReverseVelocityBoundsVisitor logUtil velocityInterface layerInterface
ReverseVelocityBoundsVisitor__sinit: i64 = 0;
ReverseVelocityBoundsVisitor__clinit :: proc() -> i64 {
    if ReverseVelocityBoundsVisitor__sinit != 0 { return 0; }
    ReverseVelocityBoundsVisitor__sinit = 1;
    Object__clinit();
    return 0;
}
ReverseVelocityBoundsVisitor__initFields :: proc(this: i64) -> i64 {
    ReverseVelocityBoundsVisitor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ReverseVelocityBoundsVisitor__init_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ReverseVelocityBoundsVisitor__initFields(this);
        ReverseVelocityBoundsVisitor__uset_layerInterface(this, l_layerInterface);
        l_velocityInterfaceCompositeInterface: i64 = l_layerInterface;
        ReverseVelocityBoundsVisitor__uset_velocityInterface(this, jm_getVelocityProperties_0(l_velocityInterfaceCompositeInterface));
        if jexc != 0 { return 0; }
    return 0;
}
ReverseVelocityBoundsVisitor__new_1 :: proc(p_layerInterface: i64) -> i64 {
    ReverseVelocityBoundsVisitor__clinit();
    this := jnew(jcid_ReverseVelocityBoundsVisitor, jsize_ReverseVelocityBoundsVisitor);
    ReverseVelocityBoundsVisitor__init_1(this, p_layerInterface);
    if jexc != 0 { return 0; }
    return this;
}
ReverseVelocityBoundsVisitor__m_getX_0 :: proc(this: i64) -> i64 {
        { return jm_getXP_0(ReverseVelocityBoundsVisitor__uget_layerInterface(this)); }
    return 0;
}
ReverseVelocityBoundsVisitor__m_getY_0 :: proc(this: i64) -> i64 {
        { return jm_getYP_0(ReverseVelocityBoundsVisitor__uget_layerInterface(this)); }
    return 0;
}
ReverseVelocityBoundsVisitor__m_minX_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUnscaled_0(jm_getVelocityXBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this))) < 0)) {
            jm_multiplyint_1(jm_getVelocityXBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this)), (-1));
        if jexc != 0 { return 0; }
        }
    return 0;
}
ReverseVelocityBoundsVisitor__m_maxX_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUnscaled_0(jm_getVelocityXBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this))) > 0)) {
            jm_multiplyint_1(jm_getVelocityXBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this)), (-1));
        if jexc != 0 { return 0; }
        }
    return 0;
}
ReverseVelocityBoundsVisitor__m_minY_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this))) < 0)) {
            jm_multiplyint_1(jm_getVelocityYBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this)), (-1));
        if jexc != 0 { return 0; }
        }
    return 0;
}
ReverseVelocityBoundsVisitor__m_maxY_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this))) > 0)) {
            jm_multiplyint_1(jm_getVelocityYBasicDecimalP_0(ReverseVelocityBoundsVisitor__uget_velocityInterface(this)), (-1));
        if jexc != 0 { return 0; }
        }
    return 0;
}

