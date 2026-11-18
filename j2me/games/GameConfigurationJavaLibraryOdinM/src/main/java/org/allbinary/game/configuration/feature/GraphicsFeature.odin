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
// jpackage org.allbinary.game.configuration.feature

// jclass GraphicsFeature extends Feature
GraphicsFeature__sinit: i64 = 0;
GraphicsFeature__clinit :: proc() -> i64 {
    if GraphicsFeature__sinit != 0 { return 0; }
    GraphicsFeature__sinit = 1;
    Feature__clinit();
    return 0;
}
GraphicsFeature__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GraphicsFeature__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        Feature__init_1(this, l_name);
        if jexc != 0 { return 0; }
        GraphicsFeature__initFields(this);
    return 0;
}
GraphicsFeature__new_1 :: proc(p_name: i64) -> i64 {
    GraphicsFeature__clinit();
    this := jnew(jcid_GraphicsFeature, jsize_GraphicsFeature);
    GraphicsFeature__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}

