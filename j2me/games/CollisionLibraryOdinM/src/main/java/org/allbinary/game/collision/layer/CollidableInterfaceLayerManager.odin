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
// jpackage org.allbinary.game.collision.layer
// jimport org.allbinary.layer.LayerManager
// jimport org.allbinary.layer.LayerManagerNoDebug

// jclass CollidableInterfaceLayerManager extends LayerManager
CollidableInterfaceLayerManager__sinit: i64 = 0;
CollidableInterfaceLayerManager__clinit :: proc() -> i64 {
    if CollidableInterfaceLayerManager__sinit != 0 { return 0; }
    CollidableInterfaceLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
CollidableInterfaceLayerManager__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableInterfaceLayerManager__init_0 :: proc(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        CollidableInterfaceLayerManager__initFields(this);
    return 0;
}
CollidableInterfaceLayerManager__new_0 :: proc() -> i64 {
    CollidableInterfaceLayerManager__clinit();
    this := jnew(jcid_CollidableInterfaceLayerManager, jsize_CollidableInterfaceLayerManager);
    CollidableInterfaceLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

