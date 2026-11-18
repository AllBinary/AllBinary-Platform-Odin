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
// jpackage org.allbinary.game.resource
// jimport org.allbinary.init.Init

// jclass ResourceInitialization extends Init
ResourceInitialization__sinit: i64 = 0;
ResourceInitialization__clinit :: proc() -> i64 {
    if ResourceInitialization__sinit != 0 { return 0; }
    ResourceInitialization__sinit = 1;
    Init__clinit();
    return 0;
}
ResourceInitialization__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ResourceInitialization__init_0 :: proc(this: i64) -> i64 {
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return ResourceInitialization__initFields(this);
}
ResourceInitialization__new_0 :: proc() -> i64 {
    ResourceInitialization__clinit();
    this := jnew(jcid_ResourceInitialization, jsize_ResourceInitialization);
    ResourceInitialization__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

