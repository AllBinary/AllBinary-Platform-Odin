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

// jclass TempHorizontalFormProcessor extends Processor
// jfield TempHorizontalFormProcessor scrollCurrentSelectionForm
TempHorizontalFormProcessor__sinit: i64 = 0;
TempHorizontalFormProcessor__clinit :: proc() -> i64 {
    if TempHorizontalFormProcessor__sinit != 0 { return 0; }
    TempHorizontalFormProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
TempHorizontalFormProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TempHorizontalFormProcessor__init_1 :: proc(this: i64, p_scrollCurrentSelectionForm: i64) -> i64 {
    l_scrollCurrentSelectionForm: i64 = p_scrollCurrentSelectionForm;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    TempHorizontalFormProcessor__initFields(this);
        TempHorizontalFormProcessor__uset_scrollCurrentSelectionForm(this, l_scrollCurrentSelectionForm);
    return 0;
}
TempHorizontalFormProcessor__new_1 :: proc(p_scrollCurrentSelectionForm: i64) -> i64 {
    TempHorizontalFormProcessor__clinit();
    this := jnew(jcid_TempHorizontalFormProcessor, jsize_TempHorizontalFormProcessor);
    TempHorizontalFormProcessor__init_1(this, p_scrollCurrentSelectionForm);
    if jexc != 0 { return 0; }
    return this;
}
TempHorizontalFormProcessor__m_process_0 :: proc(this: i64) -> i64 {
        jm_processTempHorizontalForm_0(TempHorizontalFormProcessor__uget_scrollCurrentSelectionForm(this));
        if jexc != 0 { return 0; }
        jsetf_processor(TempHorizontalFormProcessor__uget_scrollCurrentSelectionForm(this), Processor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}

