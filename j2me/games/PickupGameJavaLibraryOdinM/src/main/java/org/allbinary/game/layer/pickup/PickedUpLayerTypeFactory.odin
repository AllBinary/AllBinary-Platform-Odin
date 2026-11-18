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
// jimport org.allbinary.logic.string.StringUtil

// jclass PickedUpLayerTypeFactory extends Object
// jfield PickedUpLayerTypeFactory NONE BEAM MINE PROJECTILE ENHANCEMENT MORPH PART HEAL LIFE POINTS
PickedUpLayerTypeFactory__sinit: i64 = 0;
PickedUpLayerTypeFactory__sv_instance: i64 = 0;
PickedUpLayerTypeFactory__sget_instance :: proc() -> i64 { PickedUpLayerTypeFactory__clinit(); return PickedUpLayerTypeFactory__sv_instance; }
PickedUpLayerTypeFactory__sset_instance :: proc(v: i64) -> i64 { PickedUpLayerTypeFactory__clinit(); PickedUpLayerTypeFactory__sv_instance = v; return v; }
PickedUpLayerTypeFactory__clinit :: proc() -> i64 {
    if PickedUpLayerTypeFactory__sinit != 0 { return 0; }
    PickedUpLayerTypeFactory__sinit = 1;
    Object__clinit();
    PickedUpLayerTypeFactory__sv_instance = PickedUpLayerTypeFactory__new_0();
    return 0;
}
PickedUpLayerTypeFactory__initFields :: proc(this: i64) -> i64 {
    PickedUpLayerTypeFactory__uset_NONE(this, PickedUpLayerType__new_1(jgetf_NULL_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_BEAM(this, PickedUpLayerType__new_1(jr_str("BEAM")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_MINE(this, PickedUpLayerType__new_1(jr_str("MINE")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_PROJECTILE(this, PickedUpLayerType__new_1(jr_str("PROJECTILE")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_ENHANCEMENT(this, PickedUpLayerType__new_1(jr_str("Enhancement")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_MORPH(this, PickedUpLayerType__new_1(jr_str("Morph")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_PART(this, PickedUpLayerType__new_1(jr_str("Part")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_HEAL(this, PickedUpLayerType__new_1(jr_str("Heal")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_LIFE(this, PickedUpLayerType__new_1(jr_str("Life")));
    if jexc != 0 { return 0; }
    PickedUpLayerTypeFactory__uset_POINTS(this, PickedUpLayerType__new_1(jr_str("Points")));
    if jexc != 0 { return 0; }
    return 0;
}
PickedUpLayerTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PickedUpLayerTypeFactory__initFields(this);
}
PickedUpLayerTypeFactory__new_0 :: proc() -> i64 {
    PickedUpLayerTypeFactory__clinit();
    this := jnew(jcid_PickedUpLayerTypeFactory, jsize_PickedUpLayerTypeFactory);
    PickedUpLayerTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PickedUpLayerTypeFactory__s_getInstance_0 :: proc() -> i64 {
    PickedUpLayerTypeFactory__clinit();
        { return PickedUpLayerTypeFactory__sget_instance(); }
    return 0;
}

