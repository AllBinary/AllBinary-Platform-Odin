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
// jpackage org.allbinary.graphics.form
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.game.input.PlayerGameInputCompositeInterface

// jclass FormPlayerGameInputProcessor extends Processor
// jfield FormPlayerGameInputProcessor playerGameInputCompositeInterface
FormPlayerGameInputProcessor__sinit: i64 = 0;
FormPlayerGameInputProcessor__clinit :: proc() -> i64 {
    if FormPlayerGameInputProcessor__sinit != 0 { return 0; }
    FormPlayerGameInputProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
FormPlayerGameInputProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FormPlayerGameInputProcessor__init_1 :: proc(this: i64, p_playerGameInputCompositeInterface: i64) -> i64 {
    l_playerGameInputCompositeInterface: i64 = p_playerGameInputCompositeInterface;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    FormPlayerGameInputProcessor__initFields(this);
        FormPlayerGameInputProcessor__uset_playerGameInputCompositeInterface(this, l_playerGameInputCompositeInterface);
    return 0;
}
FormPlayerGameInputProcessor__new_1 :: proc(p_playerGameInputCompositeInterface: i64) -> i64 {
    FormPlayerGameInputProcessor__clinit();
    this := jnew(jcid_FormPlayerGameInputProcessor, jsize_FormPlayerGameInputProcessor);
    FormPlayerGameInputProcessor__init_1(this, p_playerGameInputCompositeInterface);
    if jexc != 0 { return 0; }
    return this;
}
FormPlayerGameInputProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_update_0(jm_getPlayerGameInput_0(FormPlayerGameInputProcessor__uget_playerGameInputCompositeInterface(this)));
        if jexc != 0 { return 0; }
    return 0;
}

