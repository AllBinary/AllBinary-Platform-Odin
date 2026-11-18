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
// jpackage org.allbinary.game.layer
// jimport org.allbinary.direction.DirectionFactory

// jclass LayerPlacementTypeFactory extends Object
// jfield LayerPlacementTypeFactory MAP LEFT DOWN UP RIGHT
LayerPlacementTypeFactory__sinit: i64 = 0;
LayerPlacementTypeFactory__sv_instance: i64 = 0;
LayerPlacementTypeFactory__sget_instance :: proc() -> i64 { LayerPlacementTypeFactory__clinit(); return LayerPlacementTypeFactory__sv_instance; }
LayerPlacementTypeFactory__sset_instance :: proc(v: i64) -> i64 { LayerPlacementTypeFactory__clinit(); LayerPlacementTypeFactory__sv_instance = v; return v; }
LayerPlacementTypeFactory__clinit :: proc() -> i64 {
    if LayerPlacementTypeFactory__sinit != 0 { return 0; }
    LayerPlacementTypeFactory__sinit = 1;
    Object__clinit();
    LayerPlacementTypeFactory__sv_instance = LayerPlacementTypeFactory__new_0();
    return 0;
}
LayerPlacementTypeFactory__initFields :: proc(this: i64) -> i64 {
    LayerPlacementTypeFactory__uset_MAP(this, LayerPlacementType__new_1(Integer__sget_MAX_VALUE()));
    if jexc != 0 { return 0; }
    LayerPlacementTypeFactory__uset_LEFT(this, LayerPlacementType__new_1(jm_getValue_0(jgetf_LEFT(DirectionFactory__s_getInstance_0()))));
    if jexc != 0 { return 0; }
    LayerPlacementTypeFactory__uset_DOWN(this, LayerPlacementType__new_1(jm_getValue_0(jgetf_DOWN(DirectionFactory__s_getInstance_0()))));
    if jexc != 0 { return 0; }
    LayerPlacementTypeFactory__uset_UP(this, LayerPlacementType__new_1(jm_getValue_0(jgetf_UP(DirectionFactory__s_getInstance_0()))));
    if jexc != 0 { return 0; }
    LayerPlacementTypeFactory__uset_RIGHT(this, LayerPlacementType__new_1(jm_getValue_0(jgetf_RIGHT(DirectionFactory__s_getInstance_0()))));
    if jexc != 0 { return 0; }
    return 0;
}
LayerPlacementTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LayerPlacementTypeFactory__initFields(this);
}
LayerPlacementTypeFactory__new_0 :: proc() -> i64 {
    LayerPlacementTypeFactory__clinit();
    this := jnew(jcid_LayerPlacementTypeFactory, jsize_LayerPlacementTypeFactory);
    LayerPlacementTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerPlacementTypeFactory__s_getInstance_0 :: proc() -> i64 {
    LayerPlacementTypeFactory__clinit();
        { return LayerPlacementTypeFactory__sget_instance(); }
    return 0;
}

