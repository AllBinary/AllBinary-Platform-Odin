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
// jpackage org.allbinary.game.layer.special
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass SpecialStrafeRightGameInputInterfaceProcessor extends SpecialGameInputInterfaceProcessor
SpecialStrafeRightGameInputInterfaceProcessor__sinit: i64 = 0;
SpecialStrafeRightGameInputInterfaceProcessor__clinit :: proc() -> i64 {
    if SpecialStrafeRightGameInputInterfaceProcessor__sinit != 0 { return 0; }
    SpecialStrafeRightGameInputInterfaceProcessor__sinit = 1;
    SpecialGameInputInterfaceProcessor__clinit();
    return 0;
}
SpecialStrafeRightGameInputInterfaceProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialStrafeRightGameInputInterfaceProcessor__init_1 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputInterfaceProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialStrafeRightGameInputInterfaceProcessor__initFields(this);
    return 0;
}
SpecialStrafeRightGameInputInterfaceProcessor__new_1 :: proc(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialStrafeRightGameInputInterfaceProcessor__clinit();
    this := jnew(jcid_SpecialStrafeRightGameInputInterfaceProcessor, jsize_SpecialStrafeRightGameInputInterfaceProcessor);
    SpecialStrafeRightGameInputInterfaceProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
SpecialStrafeRightGameInputInterfaceProcessor__m_processEvent_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_strafeRight_0(SpecialStrafeRightGameInputInterfaceProcessor__uget_specialGameInputInterface(this));
        if jexc != 0 { return 0; }
    return 0;
}

