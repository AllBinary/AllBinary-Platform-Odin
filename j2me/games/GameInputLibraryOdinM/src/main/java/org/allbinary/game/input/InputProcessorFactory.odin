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

// jclass InputProcessorFactory extends Object
// jfield InputProcessorFactory inputProcessor
InputProcessorFactory__sinit: i64 = 0;
InputProcessorFactory__sv_instance: i64 = 0;
InputProcessorFactory__sget_instance :: proc() -> i64 { InputProcessorFactory__clinit(); return InputProcessorFactory__sv_instance; }
InputProcessorFactory__sset_instance :: proc(v: i64) -> i64 { InputProcessorFactory__clinit(); InputProcessorFactory__sv_instance = v; return v; }
InputProcessorFactory__clinit :: proc() -> i64 {
    if InputProcessorFactory__sinit != 0 { return 0; }
    InputProcessorFactory__sinit = 1;
    Object__clinit();
    InputProcessorFactory__sv_instance = InputProcessorFactory__new_0();
    return 0;
}
InputProcessorFactory__initFields :: proc(this: i64) -> i64 {
    InputProcessorFactory__uset_inputProcessor(this, InputProcessor__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
InputProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InputProcessorFactory__initFields(this);
}
InputProcessorFactory__new_0 :: proc() -> i64 {
    InputProcessorFactory__clinit();
    this := jnew(jcid_InputProcessorFactory, jsize_InputProcessorFactory);
    InputProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InputProcessorFactory__s_getInstance_0 :: proc() -> i64 {
    InputProcessorFactory__clinit();
        { return InputProcessorFactory__sget_instance(); }
    return 0;
}
InputProcessorFactory__m_getInputProcessor_0 :: proc(this: i64) -> i64 {
        { return InputProcessorFactory__uget_inputProcessor(this); }
    return 0;
}

