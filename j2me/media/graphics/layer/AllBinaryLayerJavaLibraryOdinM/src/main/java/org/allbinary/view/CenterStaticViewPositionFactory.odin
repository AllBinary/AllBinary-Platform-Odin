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
// jpackage org.allbinary.view
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton

// jclass CenterStaticViewPositionFactory extends Object
CenterStaticViewPositionFactory__sinit: i64 = 0;
CenterStaticViewPositionFactory__clinit :: proc() -> i64 {
    if CenterStaticViewPositionFactory__sinit != 0 { return 0; }
    CenterStaticViewPositionFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CenterStaticViewPositionFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CenterStaticViewPositionFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CenterStaticViewPositionFactory__initFields(this);
    return 0;
}
CenterStaticViewPositionFactory__new_0 :: proc() -> i64 {
    CenterStaticViewPositionFactory__clinit();
    this := jnew(jcid_CenterStaticViewPositionFactory, jsize_CenterStaticViewPositionFactory);
    CenterStaticViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CenterStaticViewPositionFactory__m_getInstance_1 :: proc(this: i64, p_z: i64) -> i64 {
    l_z: i64 = p_z;
        l_displayInfoSingleton: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        { return StaticViewPosition__new_3((jishr(jm_getLastWidth_0(l_displayInfoSingleton), 1)), (jishr(jm_getLastHeight_0(l_displayInfoSingleton), 1)), l_z); }
    return 0;
}

