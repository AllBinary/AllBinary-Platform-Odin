/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.game.layer.behavior

// jclass GameLayerBehavior extends Object
GameLayerBehavior__sinit: i64 = 0;
GameLayerBehavior__clinit :: proc() -> i64 {
    if GameLayerBehavior__sinit != 0 { return 0; }
    GameLayerBehavior__sinit = 1;
    Object__clinit();
    return 0;
}
GameLayerBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameLayerBehavior__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameLayerBehavior__initFields(this);
}
GameLayerBehavior__new_0 :: proc() -> i64 {
    GameLayerBehavior__clinit();
    this := jnew(jcid_GameLayerBehavior, jsize_GameLayerBehavior);
    GameLayerBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

