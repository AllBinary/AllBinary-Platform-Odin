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
// jpackage org.allbinary
// jimport org.allbinary.game.configuration.feature.MultiPlayerGameFeatureFactory
// jimport org.allbinary.graphics.displayable.MyCanvas

// jclass PostGameCommandFactory extends Object
PostGameCommandFactory__sinit: i64 = 0;
PostGameCommandFactory__sv_instance: i64 = 0;
PostGameCommandFactory__sget_instance :: proc() -> i64 { PostGameCommandFactory__clinit(); return PostGameCommandFactory__sv_instance; }
PostGameCommandFactory__sset_instance :: proc(v: i64) -> i64 { PostGameCommandFactory__clinit(); PostGameCommandFactory__sv_instance = v; return v; }
PostGameCommandFactory__clinit :: proc() -> i64 {
    if PostGameCommandFactory__sinit != 0 { return 0; }
    PostGameCommandFactory__sinit = 1;
    Object__clinit();
    PostGameCommandFactory__sv_instance = PostGameCommandFactory__new_0();
    return 0;
}
PostGameCommandFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PostGameCommandFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PostGameCommandFactory__initFields(this);
}
PostGameCommandFactory__new_0 :: proc() -> i64 {
    PostGameCommandFactory__clinit();
    this := jnew(jcid_PostGameCommandFactory, jsize_PostGameCommandFactory);
    PostGameCommandFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PostGameCommandFactory__s_getInstance_0 :: proc() -> i64 {
    PostGameCommandFactory__clinit();
        { return PostGameCommandFactory__sget_instance(); }
    return 0;
}
PostGameCommandFactory__m_addCommands_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
        jm_addCommands_1(MultiPlayerGameFeatureFactory__s_getInstance_0(), l_canvas);
        if jexc != 0 { return 0; }
    return 0;
}

