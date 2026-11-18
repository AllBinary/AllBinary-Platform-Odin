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
// jpackage org.allbinary.game.physics.friction

// jclass FrictionData extends Object
FrictionData__sinit: i64 = 0;
FrictionData__sv_FRICTION_DENOMINATOR: i64 = 0;
FrictionData__sget_FRICTION_DENOMINATOR :: proc() -> i64 { FrictionData__clinit(); return FrictionData__sv_FRICTION_DENOMINATOR; }
FrictionData__sset_FRICTION_DENOMINATOR :: proc(v: i64) -> i64 { FrictionData__clinit(); FrictionData__sv_FRICTION_DENOMINATOR = v; return v; }
FrictionData__clinit :: proc() -> i64 {
    if FrictionData__sinit != 0 { return 0; }
    FrictionData__sinit = 1;
    Object__clinit();
    FrictionData__sv_FRICTION_DENOMINATOR = 100;
    return 0;
}
FrictionData__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FrictionData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FrictionData__initFields(this);
    return 0;
}
FrictionData__new_0 :: proc() -> i64 {
    FrictionData__clinit();
    this := jnew(jcid_FrictionData, jsize_FrictionData);
    FrictionData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FrictionData__s_getFrictionDenominator_0 :: proc() -> i64 {
    FrictionData__clinit();
        { return FrictionData__sget_FRICTION_DENOMINATOR(); }
    return 0;
}

