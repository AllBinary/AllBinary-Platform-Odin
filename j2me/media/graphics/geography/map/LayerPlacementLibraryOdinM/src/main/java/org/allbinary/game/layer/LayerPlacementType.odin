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

// jclass LayerPlacementType extends Object
// jfield LayerPlacementType type
LayerPlacementType__sinit: i64 = 0;
LayerPlacementType__clinit :: proc() -> i64 {
    if LayerPlacementType__sinit != 0 { return 0; }
    LayerPlacementType__sinit = 1;
    Object__clinit();
    return 0;
}
LayerPlacementType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LayerPlacementType__init_1 :: proc(this: i64, p_type: i64) -> i64 {
    l_type: i64 = p_type;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerPlacementType__initFields(this);
        LayerPlacementType__uset_type(this, l_type);
    return 0;
}
LayerPlacementType__new_1 :: proc(p_type: i64) -> i64 {
    LayerPlacementType__clinit();
    this := jnew(jcid_LayerPlacementType, jsize_LayerPlacementType);
    LayerPlacementType__init_1(this, p_type);
    if jexc != 0 { return 0; }
    return this;
}
LayerPlacementType__m_getType_0 :: proc(this: i64) -> i64 {
        { return LayerPlacementType__uget_type(this); }
    return 0;
}
LayerPlacementType__m_setType_1 :: proc(this: i64, p_type: i64) -> i64 {
    l_type: i64 = p_type;
        LayerPlacementType__uset_type(this, l_type);
    return 0;
}

