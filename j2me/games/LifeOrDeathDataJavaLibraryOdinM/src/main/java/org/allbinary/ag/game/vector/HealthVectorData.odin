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
// jpackage org.allbinary.ag.game.vector

// jclass HealthVectorData extends Object
HealthVectorData__sinit: i64 = 0;
HealthVectorData__sv_points: i64 = 0;
HealthVectorData__sget_points :: proc() -> i64 { HealthVectorData__clinit(); return HealthVectorData__sv_points; }
HealthVectorData__sset_points :: proc(v: i64) -> i64 { HealthVectorData__clinit(); HealthVectorData__sv_points = v; return v; }
HealthVectorData__clinit :: proc() -> i64 {
    if HealthVectorData__sinit != 0 { return 0; }
    HealthVectorData__sinit = 1;
    Object__clinit();
    HealthVectorData__sv_points = jr_arrayOf([]i64{jr_arrayOf([]i64{jr_arrayOf([]i64{2, 1}), jr_arrayOf([]i64{3, 2}), jr_arrayOf([]i64{3, 2}), jr_arrayOf([]i64{4, 1}), jr_arrayOf([]i64{4, 1}), jr_arrayOf([]i64{5, 1}), jr_arrayOf([]i64{5, 1}), jr_arrayOf([]i64{6, 2}), jr_arrayOf([]i64{6, 2}), jr_arrayOf([]i64{6, 3}), jr_arrayOf([]i64{6, 3}), jr_arrayOf([]i64{3, 6}), jr_arrayOf([]i64{3, 6}), jr_arrayOf([]i64{0, 3}), jr_arrayOf([]i64{0, 3}), jr_arrayOf([]i64{0, 2}), jr_arrayOf([]i64{0, 2}), jr_arrayOf([]i64{1, 1}), jr_arrayOf([]i64{1, 1}), jr_arrayOf([]i64{2, 1}), jr_arrayOf([]i64{1000, 1000})})});
    return 0;
}
HealthVectorData__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HealthVectorData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return HealthVectorData__initFields(this);
}
HealthVectorData__new_0 :: proc() -> i64 {
    HealthVectorData__clinit();
    this := jnew(jcid_HealthVectorData, jsize_HealthVectorData);
    HealthVectorData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

