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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping

// jclass LaptopGameInputMapping extends PCGameInputMapping
LaptopGameInputMapping__sinit: i64 = 0;
LaptopGameInputMapping__clinit :: proc() -> i64 {
    if LaptopGameInputMapping__sinit != 0 { return 0; }
    LaptopGameInputMapping__sinit = 1;
    PCGameInputMapping__clinit();
    return 0;
}
LaptopGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LaptopGameInputMapping__init_0 :: proc(this: i64) -> i64 {
    PCGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return LaptopGameInputMapping__initFields(this);
}
LaptopGameInputMapping__new_0 :: proc() -> i64 {
    LaptopGameInputMapping__clinit();
    this := jnew(jcid_LaptopGameInputMapping, jsize_LaptopGameInputMapping);
    LaptopGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LaptopGameInputMapping__m_getDefault_0 :: proc(this: i64) -> i64 {
        { return jm_getInputMapping_0(LaptopDefaultGameInputMapping__new_0()); }
    return 0;
}

