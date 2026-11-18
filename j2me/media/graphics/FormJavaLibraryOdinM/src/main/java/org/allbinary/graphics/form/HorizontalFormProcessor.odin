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

// jclass HorizontalFormProcessor extends Processor
// jfield HorizontalFormProcessor scrollCurrentSelectionForm
HorizontalFormProcessor__sinit: i64 = 0;
HorizontalFormProcessor__clinit :: proc() -> i64 {
    if HorizontalFormProcessor__sinit != 0 { return 0; }
    HorizontalFormProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
HorizontalFormProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HorizontalFormProcessor__init_1 :: proc(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    HorizontalFormProcessor__initFields(this);
        HorizontalFormProcessor__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
HorizontalFormProcessor__new_1 :: proc(p_scrollCurrentSelectionForm: i64) -> i64 {
    HorizontalFormProcessor__clinit();
    this := jnew(jcid_HorizontalFormProcessor, jsize_HorizontalFormProcessor);
    HorizontalFormProcessor__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
HorizontalFormProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_processHorizontalForm_0(HorizontalFormProcessor__uget_scrollCurrentSelectionForm(this));
        if jexc != 0 { return 0; }
        jsetf_processor(HorizontalFormProcessor__uget_scrollCurrentSelectionForm(this), Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

