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
// jpackage org.allbinary.layer.relationship
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.util.BasicArrayList

// jclass RelativeLayerRelationship extends RelativeRelationship
// jfield RelativeLayerRelationship layer
RelativeLayerRelationship__sinit: i64 = 0;
RelativeLayerRelationship__clinit :: proc() -> i64 {
    if RelativeLayerRelationship__sinit != 0 { return 0; }
    RelativeLayerRelationship__sinit = 1;
    RelativeRelationship__clinit();
    return 0;
}
RelativeLayerRelationship__initFields :: proc(this: i64) -> i64 {
    RelativeLayerRelationship__uset_layer(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    return 0;
}
RelativeLayerRelationship__init_3 :: proc(this: i64, p_layer: i64, p_point: i64, p_typesAllowedList: i64) -> i64 {
    l_layer: i64 = p_layer;
    l_point: i64 = p_point;
    l_typesAllowedList: i64 = p_typesAllowedList;
        RelativeRelationship__init_2(this, l_point, l_typesAllowedList);
        if jexc != 0 { return 0; }
        RelativeLayerRelationship__initFields(this);
        RelativeLayerRelationship__uset_layer(this, l_layer);
    return 0;
}
RelativeLayerRelationship__new_3 :: proc(p_layer: i64, p_point: i64, p_typesAllowedList: i64) -> i64 {
    RelativeLayerRelationship__clinit();
    this := jnew(jcid_RelativeLayerRelationship, jsize_RelativeLayerRelationship);
    RelativeLayerRelationship__init_3(this, p_layer, p_point, p_typesAllowedList);
    if jexc != 0 { return 0; }
    return this;
}
RelativeLayerRelationship__m_getX_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getXP_0(RelativeLayerRelationship__uget_layer(this)) + RelativeRelationship__m_getX_0(this)); }
    return 0;
}
RelativeLayerRelationship__m_getY_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getYP_0(RelativeLayerRelationship__uget_layer(this)) + RelativeRelationship__m_getY_0(this)); }
    return 0;
}
RelativeLayerRelationship__m_getZ_0 :: proc(this: i64) -> i64 {
        { return ji(jm_getZP_0(RelativeLayerRelationship__uget_layer(this)) + RelativeRelationship__m_getZ_0(this)); }
    return 0;
}

