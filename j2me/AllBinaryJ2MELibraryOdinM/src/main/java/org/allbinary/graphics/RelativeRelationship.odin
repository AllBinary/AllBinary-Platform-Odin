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
// jpackage org.allbinary.graphics
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass RelativeRelationship extends Object
// jfield RelativeRelationship typesAllowedList x y z
RelativeRelationship__sinit: i64 = 0;
RelativeRelationship__sv_NULL_RELATIVE_RELATIONSHIP: i64 = 0;
RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP :: proc() -> i64 { RelativeRelationship__clinit(); return RelativeRelationship__sv_NULL_RELATIVE_RELATIONSHIP; }
RelativeRelationship__sset_NULL_RELATIVE_RELATIONSHIP :: proc(v: i64) -> i64 { RelativeRelationship__clinit(); RelativeRelationship__sv_NULL_RELATIVE_RELATIONSHIP = v; return v; }
RelativeRelationship__clinit :: proc() -> i64 {
    if RelativeRelationship__sinit != 0 { return 0; }
    RelativeRelationship__sinit = 1;
    Object__clinit();
    RelativeRelationship__sv_NULL_RELATIVE_RELATIONSHIP = RelativeRelationship__new_2(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    return 0;
}
RelativeRelationship__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RelativeRelationship__init_2 :: proc(this: i64, p_point: i64, p_typesAllowedList: i64) -> i64 {
    l_point: i64 = p_point;
    l_typesAllowedList: i64 = p_typesAllowedList;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RelativeRelationship__initFields(this);
        RelativeRelationship__uset_x(this, jm_getX_0(l_point));
        if jexc != 0 { return 0; }
        RelativeRelationship__uset_y(this, jm_getY_0(l_point));
        if jexc != 0 { return 0; }
        RelativeRelationship__uset_z(this, jm_getZ_0(l_point));
        if jexc != 0 { return 0; }
        RelativeRelationship__uset_typesAllowedList(this, l_typesAllowedList);
    return 0;
}
RelativeRelationship__new_2 :: proc(p_point: i64, p_typesAllowedList: i64) -> i64 {
    RelativeRelationship__clinit();
    this := jnew(jcid_RelativeRelationship, jsize_RelativeRelationship);
    RelativeRelationship__init_2(this, p_point, p_typesAllowedList);
    if jexc != 0 { return 0; }
    return this;
}
RelativeRelationship__m_getX_0 :: proc(this: i64) -> i64 {
        { return RelativeRelationship__uget_x(this); }
    return 0;
}
RelativeRelationship__m_getY_0 :: proc(this: i64) -> i64 {
        { return RelativeRelationship__uget_y(this); }
    return 0;
}
RelativeRelationship__m_getZ_0 :: proc(this: i64) -> i64 {
        { return RelativeRelationship__uget_z(this); }
    return 0;
}
RelativeRelationship__m_getTypesAllowedList_0 :: proc(this: i64) -> i64 {
        { return RelativeRelationship__uget_typesAllowedList(this); }
    return 0;
}
RelativeRelationship__m_setTypesAllowedList_1 :: proc(this: i64, p_typesAllowedList: i64) -> i64 {
    l_typesAllowedList: i64 = p_typesAllowedList;
        RelativeRelationship__uset_typesAllowedList(this, l_typesAllowedList);
    return 0;
}

