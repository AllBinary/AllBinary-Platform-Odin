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
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.AllBinaryEventObjectFactoryInterface

// jclass TerrainEventFactory extends Object implements AllBinaryEventObjectFactoryInterface
TerrainEventFactory__sinit: i64 = 0;
TerrainEventFactory__clinit :: proc() -> i64 {
    if TerrainEventFactory__sinit != 0 { return 0; }
    TerrainEventFactory__sinit = 1;
    Object__clinit();
    return 0;
}
TerrainEventFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TerrainEventFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TerrainEventFactory__initFields(this);
    return 0;
}
TerrainEventFactory__new_0 :: proc() -> i64 {
    TerrainEventFactory__clinit();
    this := jnew(jcid_TerrainEventFactory, jsize_TerrainEventFactory);
    TerrainEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TerrainEventFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return TerrainEvent__new_1(jgetf_NULL_OBJECT(NullUtil__s_getInstance_0())); }
    return 0;
}

