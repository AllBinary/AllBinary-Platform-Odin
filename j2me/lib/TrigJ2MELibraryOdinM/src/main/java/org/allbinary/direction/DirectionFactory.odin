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
// jpackage org.allbinary.direction
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonPhoneStrings
// jimport org.allbinary.string.CommonSeps

// jclass DirectionFactory extends Object
// jfield DirectionFactory NAME LEFT RIGHT DOWN UP UP_LEFT UP_RIGHT DOWN_LEFT DOWN_RIGHT NOT_BORDERED_WITH NO_DIRECTION TOP BOTTOM ALL_DIRECTION
DirectionFactory__sinit: i64 = 0;
DirectionFactory__sv_instance: i64 = 0;
DirectionFactory__sget_instance :: proc() -> i64 { DirectionFactory__clinit(); return DirectionFactory__sv_instance; }
DirectionFactory__sset_instance :: proc(v: i64) -> i64 { DirectionFactory__clinit(); DirectionFactory__sv_instance = v; return v; }
DirectionFactory__clinit :: proc() -> i64 {
    if DirectionFactory__sinit != 0 { return 0; }
    DirectionFactory__sinit = 1;
    Object__clinit();
    DirectionFactory__sv_instance = DirectionFactory__new_0();
    return 0;
}
DirectionFactory__initFields :: proc(this: i64) -> i64 {
    DirectionFactory__uset_NAME(this, jr_str("DIRECTION"));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_LEFT(this, Direction__new_4(jgetf_LEFT(CommonPhoneStrings__s_getInstance_0()), jr_str("WEST"), 0, 1));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_RIGHT(this, Direction__new_4(jgetf_RIGHT(CommonPhoneStrings__s_getInstance_0()), jr_str("EAST"), 1, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_DOWN(this, Direction__new_4(jgetf_DOWN(CommonPhoneStrings__s_getInstance_0()), jr_str("SOUTH"), 2, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_UP(this, Direction__new_4(jgetf_UP(CommonPhoneStrings__s_getInstance_0()), jr_str("NORTH"), 3, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_NOT_BORDERED_WITH(this, Direction__new_4(jr_str("NOT_BORDERED_WITH"), jr_str("NOT_BORDERED_WITH"), 8, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_NO_DIRECTION(this, Direction__new_4(jr_str("NO_DIRECTION"), jr_str("NO_DIRECTION"), 9, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_TOP(this, Direction__new_4(jr_str("TOP"), jr_str("TOP"), 10, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_BOTTOM(this, Direction__new_4(jr_str("BOTTOM"), jr_str("BOTTOM"), 11, 0));
    if jexc != 0 { return 0; }
    DirectionFactory__uset_ALL_DIRECTION(this, Direction__new_4(jr_str("ALL_DIRECTION"), jr_str("ALL_DIRECTION"), 12, 0));
    if jexc != 0 { return 0; }
    return 0;
}
DirectionFactory__s_getInstance_0 :: proc() -> i64 {
    DirectionFactory__clinit();
        { return DirectionFactory__sget_instance(); }
    return 0;
}
DirectionFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DirectionFactory__initFields(this);
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        DirectionFactory__uset_UP_LEFT(this, Direction__new_4(jr_str("UP LEFT"), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuffer, jm_getOtherName_0(DirectionFactory__uget_UP(this))), jgetf_SPACE(l_commonSeps)), jm_getOtherName_0(DirectionFactory__uget_LEFT(this)))), 4, 0));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        DirectionFactory__uset_UP_RIGHT(this, Direction__new_4(jr_str("UP RIGHT"), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuffer, jm_getOtherName_0(DirectionFactory__uget_UP(this))), jgetf_SPACE(l_commonSeps)), jm_getOtherName_0(DirectionFactory__uget_RIGHT(this)))), 5, 0));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        DirectionFactory__uset_DOWN_LEFT(this, Direction__new_4(jr_str("DOWN LEFT"), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuffer, jm_getOtherName_0(DirectionFactory__uget_DOWN(this))), jgetf_SPACE(l_commonSeps)), jm_getOtherName_0(DirectionFactory__uget_LEFT(this)))), 6, 0));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        DirectionFactory__uset_DOWN_RIGHT(this, Direction__new_4(jr_str("DOWN RIGHT"), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringBuffer, jm_getOtherName_0(DirectionFactory__uget_DOWN(this))), jgetf_SPACE(l_commonSeps)), jm_getOtherName_0(DirectionFactory__uget_RIGHT(this)))), 7, 0));
        if jexc != 0 { return 0; }
    return 0;
}
DirectionFactory__new_0 :: proc() -> i64 {
    DirectionFactory__clinit();
    this := jnew(jcid_DirectionFactory, jsize_DirectionFactory);
    DirectionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

