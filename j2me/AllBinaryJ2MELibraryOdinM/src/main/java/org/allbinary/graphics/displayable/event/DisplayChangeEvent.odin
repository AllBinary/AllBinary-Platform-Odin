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
// jpackage org.allbinary.graphics.displayable.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass DisplayChangeEvent extends AllBinaryEventObject
DisplayChangeEvent__sinit: i64 = 0;
DisplayChangeEvent__clinit :: proc() -> i64 {
    if DisplayChangeEvent__sinit != 0 { return 0; }
    DisplayChangeEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
DisplayChangeEvent__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DisplayChangeEvent__init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        DisplayChangeEvent__initFields(this);
    return 0;
}
DisplayChangeEvent__new_1 :: proc(p_anyType: i64) -> i64 {
    DisplayChangeEvent__clinit();
    this := jnew(jcid_DisplayChangeEvent, jsize_DisplayChangeEvent);
    DisplayChangeEvent__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}

