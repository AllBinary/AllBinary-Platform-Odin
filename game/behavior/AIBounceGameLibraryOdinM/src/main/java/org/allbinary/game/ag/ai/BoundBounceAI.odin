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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.bounds.BoundsVisitorInterface
// jimport org.allbinary.bounds.LayerBounds
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass BoundBounceAI extends BasicAI
// jfield BoundBounceAI currentRelativeAngle layerBounds boundsVisitorInterface
BoundBounceAI__sinit: i64 = 0;
BoundBounceAI__clinit :: proc() -> i64 {
    if BoundBounceAI__sinit != 0 { return 0; }
    BoundBounceAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
BoundBounceAI__initFields :: proc(this: i64) -> i64 {
    BoundBounceAI__uset_currentRelativeAngle(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
BoundBounceAI__init_4 :: proc(this: i64, p_ownerLayerInterface: i64, p_gameInput: i64, p_layerBounds: i64, p_boundsVisitorInterface: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
    l_layerBounds: i64 = p_layerBounds;
    l_boundsVisitorInterface: i64 = p_boundsVisitorInterface;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        BoundBounceAI__initFields(this);
        BoundBounceAI__uset_layerBounds(this, l_layerBounds);
        BoundBounceAI__uset_boundsVisitorInterface(this, l_boundsVisitorInterface);
    return 0;
}
BoundBounceAI__new_4 :: proc(p_ownerLayerInterface: i64, p_gameInput: i64, p_layerBounds: i64, p_boundsVisitorInterface: i64) -> i64 {
    BoundBounceAI__clinit();
    this := jnew(jcid_BoundBounceAI, jsize_BoundBounceAI);
    BoundBounceAI__init_4(this, p_ownerLayerInterface, p_gameInput, p_layerBounds, p_boundsVisitorInterface);
    if jexc != 0 { return 0; }
    return this;
}
BoundBounceAI__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_rectange: i64 = jm_getRectangleP_0(BoundBounceAI__uget_layerBounds(this));
        if jexc != 0 { return 0; }
        jm_drawRect_4(l_graphics, jm_getX_0(jm_getPoint_0(l_rectange)), jm_getY_0(jm_getPoint_0(l_rectange)), jm_getWidth_0(l_rectange), jm_getHeight_0(l_rectange));
        if jexc != 0 { return 0; }
    return 0;
}
BoundBounceAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jm_visit_1(BoundBounceAI__uget_layerBounds(this), BoundBounceAI__uget_boundsVisitorInterface(this));
        if jexc != 0 { return 0; }
    return 0;
}

