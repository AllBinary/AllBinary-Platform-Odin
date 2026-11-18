/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.collision

// jclass CollidableBaseBehaviorFactory extends Object implements CollidableBaseBehaviorFactoryInterface
CollidableBaseBehaviorFactory__sinit: i64 = 0;
CollidableBaseBehaviorFactory__clinit :: proc() -> i64 {
    if CollidableBaseBehaviorFactory__sinit != 0 { return 0; }
    CollidableBaseBehaviorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CollidableBaseBehaviorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableBaseBehaviorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableBaseBehaviorFactory__initFields(this);
}
CollidableBaseBehaviorFactory__new_0 :: proc() -> i64 {
    CollidableBaseBehaviorFactory__clinit();
    this := jnew(jcid_CollidableBaseBehaviorFactory, jsize_CollidableBaseBehaviorFactory);
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableBaseBehaviorFactory__m_createBehavior_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}

