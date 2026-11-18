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
// jpackage org.allbinary.canvas
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.PointFactory

// jclass GameGlobalsFactory extends Object
// jfield GameGlobalsFactory newCanvas newDisplaybleTime point
GameGlobalsFactory__sinit: i64 = 0;
GameGlobalsFactory__sv_instance: i64 = 0;
GameGlobalsFactory__sget_instance :: proc() -> i64 { GameGlobalsFactory__clinit(); return GameGlobalsFactory__sv_instance; }
GameGlobalsFactory__sset_instance :: proc(v: i64) -> i64 { GameGlobalsFactory__clinit(); GameGlobalsFactory__sv_instance = v; return v; }
GameGlobalsFactory__clinit :: proc() -> i64 {
    if GameGlobalsFactory__sinit != 0 { return 0; }
    GameGlobalsFactory__sinit = 1;
    Object__clinit();
    GameGlobalsFactory__sv_instance = GameGlobalsFactory__new_0();
    return 0;
}
GameGlobalsFactory__initFields :: proc(this: i64) -> i64 {
    GameGlobalsFactory__uset_newCanvas(this, 1);
    if jexc != 0 { return 0; }
    GameGlobalsFactory__uset_newDisplaybleTime(this, Integer__sget_MIN_VALUE());
    if jexc != 0 { return 0; }
    GameGlobalsFactory__uset_point(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameGlobalsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameGlobalsFactory__initFields(this);
}
GameGlobalsFactory__new_0 :: proc() -> i64 {
    GameGlobalsFactory__clinit();
    this := jnew(jcid_GameGlobalsFactory, jsize_GameGlobalsFactory);
    GameGlobalsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameGlobalsFactory__s_getInstance_0 :: proc() -> i64 {
    GameGlobalsFactory__clinit();
        { return GameGlobalsFactory__sget_instance(); }
    return 0;
}

