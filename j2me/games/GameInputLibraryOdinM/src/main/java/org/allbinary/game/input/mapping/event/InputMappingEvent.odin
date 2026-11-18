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
// jpackage org.allbinary.game.input.mapping.event
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass InputMappingEvent extends AllBinaryEventObject
// jfield InputMappingEvent inputToGameKeyMapping
InputMappingEvent__sinit: i64 = 0;
InputMappingEvent__clinit :: proc() -> i64 {
    if InputMappingEvent__sinit != 0 { return 0; }
    InputMappingEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
InputMappingEvent__initFields :: proc(this: i64) -> i64 {
    InputMappingEvent__uset_inputToGameKeyMapping(this, InputToGameKeyMapping__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
InputMappingEvent__init_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        InputMappingEvent__initFields(this);
    return 0;
}
InputMappingEvent__new_1 :: proc(p_anyType: i64) -> i64 {
    InputMappingEvent__clinit();
    this := jnew(jcid_InputMappingEvent, jsize_InputMappingEvent);
    InputMappingEvent__init_1(this, p_anyType);
    if jexc != 0 { return 0; }
    return this;
}
InputMappingEvent__m_setInputToGameKeyMapping_1 :: proc(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        InputMappingEvent__uset_inputToGameKeyMapping(this, l_inputToGameKeyMapping);
    return 0;
}
InputMappingEvent__m_getInputToGameKeyMapping_0 :: proc(this: i64) -> i64 {
        { return InputMappingEvent__uget_inputToGameKeyMapping(this); }
    return 0;
}

