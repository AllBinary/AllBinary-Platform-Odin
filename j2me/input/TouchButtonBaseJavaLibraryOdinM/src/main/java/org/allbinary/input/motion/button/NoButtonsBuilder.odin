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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass NoButtonsBuilder extends BaseTouchInput
// jfield NoButtonsBuilder logUtil
NoButtonsBuilder__sinit: i64 = 0;
NoButtonsBuilder__clinit :: proc() -> i64 {
    if NoButtonsBuilder__sinit != 0 { return 0; }
    NoButtonsBuilder__sinit = 1;
    BaseTouchInput__clinit();
    return 0;
}
NoButtonsBuilder__initFields :: proc(this: i64) -> i64 {
    NoButtonsBuilder__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
NoButtonsBuilder__init_0 :: proc(this: i64) -> i64 {
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return NoButtonsBuilder__initFields(this);
}
NoButtonsBuilder__new_0 :: proc() -> i64 {
    NoButtonsBuilder__clinit();
    this := jnew(jcid_NoButtonsBuilder, jsize_NoButtonsBuilder);
    NoButtonsBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoButtonsBuilder__m_getList_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(NoButtonsBuilder__uget_logUtil(this), jgetf_START(NoButtonsBuilder__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(NoButtonsBuilder__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_list: i64 = jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0());
            if jexc != 0 { break; }
            { return l_list; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(NoButtonsBuilder__uget_logUtil(this), jgetf_EXCEPTION(NoButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(NoButtonsBuilder__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

