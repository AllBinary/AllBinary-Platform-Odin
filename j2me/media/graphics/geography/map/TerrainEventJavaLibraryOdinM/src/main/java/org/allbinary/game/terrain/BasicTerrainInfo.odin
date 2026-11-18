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
// jpackage org.allbinary.game.terrain
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory

// jclass BasicTerrainInfo extends Object
// jfield BasicTerrainInfo angle
BasicTerrainInfo__sinit: i64 = 0;
BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO: i64 = 0;
BasicTerrainInfo__sget_NULL_BASIC_TERRAIN_INFO :: proc() -> i64 { BasicTerrainInfo__clinit(); return BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO; }
BasicTerrainInfo__sset_NULL_BASIC_TERRAIN_INFO :: proc(v: i64) -> i64 { BasicTerrainInfo__clinit(); BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO = v; return v; }
BasicTerrainInfo__clinit :: proc() -> i64 {
    if BasicTerrainInfo__sinit != 0 { return 0; }
    BasicTerrainInfo__sinit = 1;
    Object__clinit();
    BasicTerrainInfo__sv_NULL_BASIC_TERRAIN_INFO = BasicTerrainInfo__new_1(jgetf_NOT_ANGLE(AngleFactory__s_getInstance_0()));
    return 0;
}
BasicTerrainInfo__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicTerrainInfo__init_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicTerrainInfo__initFields(this);
        BasicTerrainInfo__uset_angle(this, l_angle);
    return 0;
}
BasicTerrainInfo__new_1 :: proc(p_angle: i64) -> i64 {
    BasicTerrainInfo__clinit();
    this := jnew(jcid_BasicTerrainInfo, jsize_BasicTerrainInfo);
    BasicTerrainInfo__init_1(this, p_angle);
    if jexc != 0 { return 0; }
    return this;
}
BasicTerrainInfo__m_getAngle_0 :: proc(this: i64) -> i64 {
        { return BasicTerrainInfo__uget_angle(this); }
    return 0;
}
BasicTerrainInfo__m_setAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        BasicTerrainInfo__uset_angle(this, l_angle);
    return 0;
}

