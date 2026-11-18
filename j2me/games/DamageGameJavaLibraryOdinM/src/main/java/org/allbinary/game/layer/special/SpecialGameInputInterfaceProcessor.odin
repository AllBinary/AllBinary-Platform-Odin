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
// jimport org.allbinary.game.input.GameInputProcessor

// jclass SpecialGameInputInterfaceProcessor extends GameInputProcessor
// jfield SpecialGameInputInterfaceProcessor specialGameInputInterface
SpecialGameInputInterfaceProcessor__sinit: i64 = 0;
SpecialGameInputInterfaceProcessor__clinit :: proc() -> i64 {
    if SpecialGameInputInterfaceProcessor__sinit != 0 { return 0; }
    SpecialGameInputInterfaceProcessor__sinit = 1;
    GameInputProcessor__clinit();
    return 0;
}
SpecialGameInputInterfaceProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialGameInputInterfaceProcessor__init_1 :: proc(this: i64, p_collidableDestroyableDamageableLayer: i64) -> i64 {
    l_collidableDestroyableDamageableLayer: i64 = p_collidableDestroyableDamageableLayer;
    GameInputProcessor__init_0(this);
    if jexc != 0 { return 0; }
    SpecialGameInputInterfaceProcessor__initFields(this);
        SpecialGameInputInterfaceProcessor__uset_specialGameInputInterface(this, l_collidableDestroyableDamageableLayer);
    return 0;
}
SpecialGameInputInterfaceProcessor__new_1 :: proc(p_collidableDestroyableDamageableLayer: i64) -> i64 {
    SpecialGameInputInterfaceProcessor__clinit();
    this := jnew(jcid_SpecialGameInputInterfaceProcessor, jsize_SpecialGameInputInterfaceProcessor);
    SpecialGameInputInterfaceProcessor__init_1(this, p_collidableDestroyableDamageableLayer);
    if jexc != 0 { return 0; }
    return this;
}

