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
// jpackage org.allbinary.game.canvas
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.NullCanvas
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager

// jclass ABToGBUtil extends Object
// jfield ABToGBUtil abCanvas allBinaryGameLayerManager
ABToGBUtil__sinit: i64 = 0;
ABToGBUtil__sv_instance: i64 = 0;
ABToGBUtil__sget_instance :: proc() -> i64 { ABToGBUtil__clinit(); return ABToGBUtil__sv_instance; }
ABToGBUtil__sset_instance :: proc(v: i64) -> i64 { ABToGBUtil__clinit(); ABToGBUtil__sv_instance = v; return v; }
ABToGBUtil__clinit :: proc() -> i64 {
    if ABToGBUtil__sinit != 0 { return 0; }
    ABToGBUtil__sinit = 1;
    Object__clinit();
    ABToGBUtil__sv_instance = ABToGBUtil__new_0();
    return 0;
}
ABToGBUtil__initFields :: proc(this: i64) -> i64 {
    ABToGBUtil__uset_abCanvas(this, NullCanvas__sget_NULL_CANVAS());
    if jexc != 0 { return 0; }
    ABToGBUtil__uset_allBinaryGameLayerManager(this, AllBinaryGameLayerManager__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ABToGBUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABToGBUtil__initFields(this);
}
ABToGBUtil__new_0 :: proc() -> i64 {
    ABToGBUtil__clinit();
    this := jnew(jcid_ABToGBUtil, jsize_ABToGBUtil);
    ABToGBUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ABToGBUtil__s_getInstance_0 :: proc() -> i64 {
    ABToGBUtil__clinit();
        { return ABToGBUtil__sget_instance(); }
    return 0;
}

