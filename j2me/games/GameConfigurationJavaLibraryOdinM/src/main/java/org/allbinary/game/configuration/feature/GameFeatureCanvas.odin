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
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Graphics

// jclass GameFeatureCanvas extends Canvas
GameFeatureCanvas__sinit: i64 = 0;
GameFeatureCanvas__clinit :: proc() -> i64 {
    if GameFeatureCanvas__sinit != 0 { return 0; }
    GameFeatureCanvas__sinit = 1;
    Canvas__clinit();
    return 0;
}
GameFeatureCanvas__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameFeatureCanvas__init_0 :: proc(this: i64) -> i64 {
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    GameFeatureCanvas__initFields(this);
    return 0;
}
GameFeatureCanvas__new_0 :: proc() -> i64 {
    GameFeatureCanvas__clinit();
    this := jnew(jcid_GameFeatureCanvas, jsize_GameFeatureCanvas);
    GameFeatureCanvas__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameFeatureCanvas__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

