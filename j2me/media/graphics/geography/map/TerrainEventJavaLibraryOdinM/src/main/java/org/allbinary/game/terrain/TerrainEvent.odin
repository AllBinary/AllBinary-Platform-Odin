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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass TerrainEvent extends AllBinaryEventObject
// jfield TerrainEvent basicTerrainInfo
TerrainEvent__sinit: i64 = 0;
TerrainEvent__clinit :: proc() -> i64 {
    if TerrainEvent__sinit != 0 { return 0; }
    TerrainEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
TerrainEvent__initFields :: proc(this: i64) -> i64 {
    TerrainEvent__uset_basicTerrainInfo(this, BasicTerrainInfo__sget_NULL_BASIC_TERRAIN_INFO());
    if jexc != 0 { return 0; }
    return 0;
}
TerrainEvent__init_1 :: proc(this: i64, p_basicTerrainInfo: i64) -> i64 {
    l_basicTerrainInfo: i64 = p_basicTerrainInfo;
        AllBinaryEventObject__init_1(this, l_basicTerrainInfo);
        if jexc != 0 { return 0; }
        TerrainEvent__initFields(this);
        jm_setBasicTerrainInfo_1(this, TerrainEvent__uget_basicTerrainInfo(this));
        if jexc != 0 { return 0; }
    return 0;
}
TerrainEvent__new_1 :: proc(p_basicTerrainInfo: i64) -> i64 {
    TerrainEvent__clinit();
    this := jnew(jcid_TerrainEvent, jsize_TerrainEvent);
    TerrainEvent__init_1(this, p_basicTerrainInfo);
    if jexc != 0 { return 0; }
    return this;
}
TerrainEvent__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("TerrainEvent: \n"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("LayerInterface: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(TerrainEvent__uget_basicTerrainInfo(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
TerrainEvent__m_getBasicTerrainInfo_0 :: proc(this: i64) -> i64 {
        { return TerrainEvent__uget_basicTerrainInfo(this); }
    return 0;
}
TerrainEvent__m_setBasicTerrainInfo_1 :: proc(this: i64, p_basicTerrainInfo: i64) -> i64 {
    l_basicTerrainInfo: i64 = p_basicTerrainInfo;
        TerrainEvent__uset_basicTerrainInfo(this, l_basicTerrainInfo);
    return 0;
}
TerrainEvent__m_setBasicTerrainInfoForCircularStaticPool_1 :: proc(this: i64, p_basicTerrainInfo: i64) -> i64 {
    l_basicTerrainInfo: i64 = p_basicTerrainInfo;
        TerrainEvent__uset_basicTerrainInfo(this, l_basicTerrainInfo);
    return 0;
}

