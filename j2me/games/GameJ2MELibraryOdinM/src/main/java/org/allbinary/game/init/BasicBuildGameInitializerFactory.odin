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
// jpackage org.allbinary.game.init

// jclass BasicBuildGameInitializerFactory extends Object implements GameInitializationInterfaceFactoryInterface
BasicBuildGameInitializerFactory__sinit: i64 = 0;
BasicBuildGameInitializerFactory__sv_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY: i64 = 0;
BasicBuildGameInitializerFactory__sget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY :: proc() -> i64 { BasicBuildGameInitializerFactory__clinit(); return BasicBuildGameInitializerFactory__sv_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY; }
BasicBuildGameInitializerFactory__sset_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY :: proc(v: i64) -> i64 { BasicBuildGameInitializerFactory__clinit(); BasicBuildGameInitializerFactory__sv_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY = v; return v; }
BasicBuildGameInitializerFactory__clinit :: proc() -> i64 {
    if BasicBuildGameInitializerFactory__sinit != 0 { return 0; }
    BasicBuildGameInitializerFactory__sinit = 1;
    Object__clinit();
    BasicBuildGameInitializerFactory__sv_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY = BasicBuildGameInitializerFactory__new_0();
    return 0;
}
BasicBuildGameInitializerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicBuildGameInitializerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicBuildGameInitializerFactory__initFields(this);
}
BasicBuildGameInitializerFactory__new_0 :: proc() -> i64 {
    BasicBuildGameInitializerFactory__clinit();
    this := jnew(jcid_BasicBuildGameInitializerFactory, jsize_BasicBuildGameInitializerFactory);
    BasicBuildGameInitializerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicBuildGameInitializerFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return BaseGameInitialization__sget_NULL_BASE_GAME_INITIALIZATION(); }
    return 0;
}

