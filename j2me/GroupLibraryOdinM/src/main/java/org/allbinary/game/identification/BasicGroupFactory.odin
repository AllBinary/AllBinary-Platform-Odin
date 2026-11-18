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
// jpackage org.allbinary.game.identification
// jimport org.allbinary.logic.NullUtil

// jclass BasicGroupFactory extends Object
// jfield BasicGroupFactory NAME NO_SUCH_GROUP GOOD ENEMY ENEMY_ON_LEVEL NONE GOOD_ARRAY ENEMY_ARRAY ENEMY_ON_LEVEL_ARRAY NONE_ARRAY
BasicGroupFactory__sinit: i64 = 0;
BasicGroupFactory__sv_instance: i64 = 0;
BasicGroupFactory__sget_instance :: proc() -> i64 { BasicGroupFactory__clinit(); return BasicGroupFactory__sv_instance; }
BasicGroupFactory__sset_instance :: proc(v: i64) -> i64 { BasicGroupFactory__clinit(); BasicGroupFactory__sv_instance = v; return v; }
BasicGroupFactory__clinit :: proc() -> i64 {
    if BasicGroupFactory__sinit != 0 { return 0; }
    BasicGroupFactory__sinit = 1;
    Object__clinit();
    BasicGroupFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
BasicGroupFactory__initFields :: proc(this: i64) -> i64 {
    BasicGroupFactory__uset_NAME(this, jr_str("GROUP_NAME"));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_NO_SUCH_GROUP(this, jr_str("No Such Group: "));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_GOOD(this, Group__new_2(jr_str("Good Guys"), jr_i16(0)));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_ENEMY(this, Group__new_2(jr_str("Bad Guys"), jr_i16(1)));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_ENEMY_ON_LEVEL(this, Group__new_2(jr_str("Bad Guys on Level"), jr_i16(2)));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_NONE(this, Group__new_2(jr_str("Not On A Team"), jr_i16(3)));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_GOOD_ARRAY(this, jr_arrayOf([]i64{BasicGroupFactory__uget_GOOD(this)}));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_ENEMY_ARRAY(this, jr_arrayOf([]i64{BasicGroupFactory__uget_ENEMY(this)}));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_ENEMY_ON_LEVEL_ARRAY(this, jr_arrayOf([]i64{BasicGroupFactory__uget_ENEMY(this), BasicGroupFactory__uget_ENEMY_ON_LEVEL(this)}));
    if jexc != 0 { return 0; }
    BasicGroupFactory__uset_NONE_ARRAY(this, jr_arrayOf([]i64{BasicGroupFactory__uget_NONE(this)}));
    if jexc != 0 { return 0; }
    return 0;
}
BasicGroupFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicGroupFactory__initFields(this);
}
BasicGroupFactory__new_0 :: proc() -> i64 {
    BasicGroupFactory__clinit();
    this := jnew(jcid_BasicGroupFactory, jsize_BasicGroupFactory);
    BasicGroupFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicGroupFactory__s_getInstance_0 :: proc() -> i64 {
    BasicGroupFactory__clinit();
        if jt(jb(BasicGroupFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            BasicGroupFactory__sset_instance(BasicGroupFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return BasicGroupFactory__sget_instance(); }
    return 0;
}

