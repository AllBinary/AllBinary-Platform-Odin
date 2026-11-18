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

// jclass SpecialAnalogLeftTriggerGameInputProcessor extends SpecialGameInputProcessor
SpecialAnalogLeftTriggerGameInputProcessor__sinit: i64 = 0;
SpecialAnalogLeftTriggerGameInputProcessor__clinit :: proc() -> i64 {
    if SpecialAnalogLeftTriggerGameInputProcessor__sinit != 0 { return 0; }
    SpecialAnalogLeftTriggerGameInputProcessor__sinit = 1;
    SpecialGameInputProcessor__clinit();
    return 0;
}
SpecialAnalogLeftTriggerGameInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialAnalogLeftTriggerGameInputProcessor__init_1 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        SpecialGameInputProcessor__init_1(this, l_collidableDestroyableDamageableLayer);
        if jexc != 0 { return 0; }
        SpecialAnalogLeftTriggerGameInputProcessor__initFields(this);
    return 0;
}
SpecialAnalogLeftTriggerGameInputProcessor__new_1 :: proc(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialAnalogLeftTriggerGameInputProcessor__clinit();
    this := jnew(jcid_SpecialAnalogLeftTriggerGameInputProcessor, jsize_SpecialAnalogLeftTriggerGameInputProcessor);
    SpecialAnalogLeftTriggerGameInputProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}
SpecialAnalogLeftTriggerGameInputProcessor__m_processAnalog_3 :: proc(this: i64, p_allbinaryLayerManager: i64, p_gameKeyEvent: i64, p_yAnalogValue: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    l_yAnalogValue: i64 = p_yAnalogValue;
        jm_leftTrigger_3(SpecialAnalogLeftTriggerGameInputProcessor__uget_collidableDestroyableDamageableLayer(this), l_allbinaryLayerManager, l_gameKeyEvent, l_yAnalogValue);
        if jexc != 0 { return 0; }
    return 0;
}

