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

// jclass DesktopGameInputMapping extends PCGameInputMapping
DesktopGameInputMapping__sinit: i64 = 0;
DesktopGameInputMapping__clinit :: proc() -> i64 {
    if DesktopGameInputMapping__sinit != 0 { return 0; }
    DesktopGameInputMapping__sinit = 1;
    PCGameInputMapping__clinit();
    return 0;
}
DesktopGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DesktopGameInputMapping__init_0 :: proc(this: i64) -> i64 {
    PCGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return DesktopGameInputMapping__initFields(this);
}
DesktopGameInputMapping__new_0 :: proc() -> i64 {
    DesktopGameInputMapping__clinit();
    this := jnew(jcid_DesktopGameInputMapping, jsize_DesktopGameInputMapping);
    DesktopGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DesktopGameInputMapping__m_getDefault_0 :: proc(this: i64) -> i64 {
        { return jm_getInputMapping_0(DesktopDefaultGameInputMapping__new_0()); }
    return 0;
}

