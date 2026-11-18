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

// jclass PickedUpLayerType extends Object
// jfield PickedUpLayerType name
PickedUpLayerType__sinit: i64 = 0;
PickedUpLayerType__clinit :: proc() -> i64 {
    if PickedUpLayerType__sinit != 0 { return 0; }
    PickedUpLayerType__sinit = 1;
    Object__clinit();
    return 0;
}
PickedUpLayerType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PickedUpLayerType__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PickedUpLayerType__initFields(this);
        PickedUpLayerType__uset_name(this, l_name);
    return 0;
}
PickedUpLayerType__new_1 :: proc(p_name: i64) -> i64 {
    PickedUpLayerType__clinit();
    this := jnew(jcid_PickedUpLayerType, jsize_PickedUpLayerType);
    PickedUpLayerType__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
PickedUpLayerType__m_toString_0 :: proc(this: i64) -> i64 {
        { return PickedUpLayerType__uget_name(this); }
    return 0;
}

