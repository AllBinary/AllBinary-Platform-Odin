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
// jpackage org.allbinary.game.ag.layer.pickup.points

// jclass PointsResources extends Object
// jfield PointsResources RESOURCE RESOURCE_2 RESOURCE_3 RESOURCE_4
PointsResources__sinit: i64 = 0;
PointsResources__sv_SINGLETON: i64 = 0;
PointsResources__sget_SINGLETON :: proc() -> i64 { PointsResources__clinit(); return PointsResources__sv_SINGLETON; }
PointsResources__sset_SINGLETON :: proc(v: i64) -> i64 { PointsResources__clinit(); PointsResources__sv_SINGLETON = v; return v; }
PointsResources__clinit :: proc() -> i64 {
    if PointsResources__sinit != 0 { return 0; }
    PointsResources__sinit = 1;
    Object__clinit();
    PointsResources__sv_SINGLETON = PointsResources__new_0();
    return 0;
}
PointsResources__initFields :: proc(this: i64) -> i64 {
    PointsResources__uset_RESOURCE(this, jr_str("points_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    PointsResources__uset_RESOURCE_2(this, jr_str("points_2_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    PointsResources__uset_RESOURCE_3(this, jr_str("points_3_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    PointsResources__uset_RESOURCE_4(this, jr_str("points_4_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
PointsResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PointsResources__initFields(this);
    return 0;
}
PointsResources__new_0 :: proc() -> i64 {
    PointsResources__clinit();
    this := jnew(jcid_PointsResources, jsize_PointsResources);
    PointsResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PointsResources__s_getInstance_0 :: proc() -> i64 {
    PointsResources__clinit();
        { return PointsResources__sget_SINGLETON(); }
    return 0;
}

