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
// jpackage org.allbinary.game.ag.vector

// jclass MineVectorData extends Object
MineVectorData__sinit: i64 = 0;
MineVectorData__sv_points: i64 = 0;
MineVectorData__sget_points :: proc() -> i64 { MineVectorData__clinit(); return MineVectorData__sv_points; }
MineVectorData__sset_points :: proc(v: i64) -> i64 { MineVectorData__clinit(); MineVectorData__sv_points = v; return v; }
MineVectorData__clinit :: proc() -> i64 {
    if MineVectorData__sinit != 0 { return 0; }
    MineVectorData__sinit = 1;
    Object__clinit();
    MineVectorData__sv_points = jr_arrayOf([]i64{jr_arrayOf([]i64{jr_arrayOf([]i64{10, 5}), jr_arrayOf([]i64{2, 6}), jr_arrayOf([]i64{1000, 1000}), jr_arrayOf([]i64{2, 2}), jr_arrayOf([]i64{10, 9}), jr_arrayOf([]i64{1000, 1000}), jr_arrayOf([]i64{10, 2}), jr_arrayOf([]i64{2, 9}), jr_arrayOf([]i64{1000, 1000}), jr_arrayOf([]i64{2, 5}), jr_arrayOf([]i64{10, 6}), jr_arrayOf([]i64{1000, 1000}), jr_arrayOf([]i64{7, 9}), jr_arrayOf([]i64{5, 2}), jr_arrayOf([]i64{1000, 1000}), jr_arrayOf([]i64{7, 2}), jr_arrayOf([]i64{5, 9}), jr_arrayOf([]i64{1000, 1000})})});
    return 0;
}
MineVectorData__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MineVectorData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MineVectorData__initFields(this);
    return 0;
}
MineVectorData__new_0 :: proc() -> i64 {
    MineVectorData__clinit();
    this := jnew(jcid_MineVectorData, jsize_MineVectorData);
    MineVectorData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

