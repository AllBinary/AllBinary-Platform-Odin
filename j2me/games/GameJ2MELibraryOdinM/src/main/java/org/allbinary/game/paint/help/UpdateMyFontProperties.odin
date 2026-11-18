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
// jpackage org.allbinary.game.paint.help
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass UpdateMyFontProperties extends Object
// jfield UpdateMyFontProperties actionStringArray keymappingBeginWidthArray actionStringDeltaXArray inputDeltaXArray sepArray sepWidthArray charHeight
UpdateMyFontProperties__sinit: i64 = 0;
UpdateMyFontProperties__clinit :: proc() -> i64 {
    if UpdateMyFontProperties__sinit != 0 { return 0; }
    UpdateMyFontProperties__sinit = 1;
    Object__clinit();
    return 0;
}
UpdateMyFontProperties__initFields :: proc(this: i64) -> i64 {
    UpdateMyFontProperties__uset_actionStringArray(this, jm_getArrayInstance_0(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    UpdateMyFontProperties__uset_keymappingBeginWidthArray(this, jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    UpdateMyFontProperties__uset_actionStringDeltaXArray(this, jgetf_NULL_INT_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    UpdateMyFontProperties__uset_inputDeltaXArray(this, jgetf_NULL_INT_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    UpdateMyFontProperties__uset_sepArray(this, jgetf_ONE_EMPTY_STRING_ARRAY_OF_ARRAYS(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    UpdateMyFontProperties__uset_sepWidthArray(this, jgetf_NULL_INT_ARRAY_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
UpdateMyFontProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return UpdateMyFontProperties__initFields(this);
}
UpdateMyFontProperties__new_0 :: proc() -> i64 {
    UpdateMyFontProperties__clinit();
    this := jnew(jcid_UpdateMyFontProperties, jsize_UpdateMyFontProperties);
    UpdateMyFontProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

