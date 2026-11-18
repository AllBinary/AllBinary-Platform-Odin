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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.game.input.mapping.InputMappingInterface
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.paint.ProcessPaintable

// jclass TouchButtonsPaintableCompositeFactory extends Object
TouchButtonsPaintableCompositeFactory__sinit: i64 = 0;
TouchButtonsPaintableCompositeFactory__clinit :: proc() -> i64 {
    if TouchButtonsPaintableCompositeFactory__sinit != 0 { return 0; }
    TouchButtonsPaintableCompositeFactory__sinit = 1;
    Object__clinit();
    return 0;
}
TouchButtonsPaintableCompositeFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonsPaintableCompositeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonsPaintableCompositeFactory__initFields(this);
}
TouchButtonsPaintableCompositeFactory__new_0 :: proc() -> i64 {
    TouchButtonsPaintableCompositeFactory__clinit();
    this := jnew(jcid_TouchButtonsPaintableCompositeFactory, jsize_TouchButtonsPaintableCompositeFactory);
    TouchButtonsPaintableCompositeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonsPaintableCompositeFactory__s_getInstance_2 :: proc(p_inputMappingInterface: i64, p_basicColor: i64) -> i64 {
    TouchButtonsPaintableCompositeFactory__clinit();
    l_inputMappingInterface: i64 = p_inputMappingInterface;
    l_basicColor: i64 = p_basicColor;
        { return ProcessPaintable__new_0(); }
    return 0;
}

