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

// jclass Special5GameInputProcessor extends SpecialGameInputProcessor
Special5GameInputProcessor__sinit: i64 = 0;
Special5GameInputProcessor__clinit :: proc() -> i64 {
    if Special5GameInputProcessor__sinit != 0 { return 0; }
    Special5GameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
Special5GameInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Special5GameInputProcessor__init_1 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        Special5GameInputProcessor__initFields(this);
    return 0;
}
Special5GameInputProcessor__new_1 :: proc(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    Special5GameInputProcessor__clinit();
    this := jnew(jcid_Special5GameInputProcessor, jsize_Special5GameInputProcessor);
    Special5GameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
Special5GameInputProcessor__m_processEvent_2 :: proc(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_special5_2(Special5GameInputProcessor__uget_collidableDestroyableDamageableLayer(this), l_allbinaryLayerManager, l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}

