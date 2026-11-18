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
// jpackage org.allbinary.physics.movement
// jimport org.allbinary.game.layer.AllBinaryGameLayer
// jimport org.allbinary.logic.math.BasicDecimal

// jclass Movement extends Object implements MovementInterface
Movement__sinit: i64 = 0;
Movement__clinit :: proc() -> i64 {
    if Movement__sinit != 0 { return 0; }
    Movement__sinit = 1;
    Object__clinit();
    return 0;
}
Movement__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Movement__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Movement__initFields(this);
    return 0;
}
Movement__new_0 :: proc() -> i64 {
    Movement__clinit();
    this := jnew(jcid_Movement, jsize_Movement);
    Movement__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Movement__m_init_3 :: proc(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    return 0;
}
Movement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
    return 0;
}
Movement__m_stop_0 :: proc(this: i64) -> i64 {
    return 0;
}

