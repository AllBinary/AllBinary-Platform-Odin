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
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.input.GameInputProcessor

// jclass AnalogInputBuilder extends Object
AnalogInputBuilder__sinit: i64 = 0;
AnalogInputBuilder__sv_instance: i64 = 0;
AnalogInputBuilder__sget_instance :: proc() -> i64 { AnalogInputBuilder__clinit(); return AnalogInputBuilder__sv_instance; }
AnalogInputBuilder__sset_instance :: proc(v: i64) -> i64 { AnalogInputBuilder__clinit(); AnalogInputBuilder__sv_instance = v; return v; }
AnalogInputBuilder__clinit :: proc() -> i64 {
    if AnalogInputBuilder__sinit != 0 { return 0; }
    AnalogInputBuilder__sinit = 1;
    Object__clinit();
    AnalogInputBuilder__sv_instance = AnalogInputBuilder__new_0();
    return 0;
}
AnalogInputBuilder__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnalogInputBuilder__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnalogInputBuilder__initFields(this);
}
AnalogInputBuilder__new_0 :: proc() -> i64 {
    AnalogInputBuilder__clinit();
    this := jnew(jcid_AnalogInputBuilder, jsize_AnalogInputBuilder);
    AnalogInputBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnalogInputBuilder__s_getInstance_0 :: proc() -> i64 {
    AnalogInputBuilder__clinit();
        { return AnalogInputBuilder__sget_instance(); }
    return 0;
}
AnalogInputBuilder__m_disable_2 :: proc(this: i64, p_inputProcessorArray: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_inputProcessorArray: i64 = p_inputProcessorArray;
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        jr_aset(l_inputProcessorArray, Canvas__sget_UP(), SpecialUpGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_DOWN(), SpecialDownGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_RIGHT(), SpecialRightGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_LEFT(), SpecialLeftGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_KEY_NUM0(), Special1GameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_KEY_NUM5(), Special3GameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
    return 0;
}
AnalogInputBuilder__m_enable_2 :: proc(this: i64, p_inputProcessorArray: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_inputProcessorArray: i64 = p_inputProcessorArray;
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
        jr_aset(l_inputProcessorArray, Canvas__sget_UP(), SpecialAnalogUpGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_DOWN(), SpecialAnalogDownGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_RIGHT(), SpecialAnalogRightGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_LEFT(), SpecialAnalogLeftGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_KEY_NUM0(), SpecialAnalogLeftTriggerGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
        jr_aset(l_inputProcessorArray, Canvas__sget_KEY_NUM5(), SpecialAnalogRightTriggerGameInputProcessor__new_1(l_collidableDestroyableDamageableLayer));
        if jexc != 0 { return 0; }
    return 0;
}

