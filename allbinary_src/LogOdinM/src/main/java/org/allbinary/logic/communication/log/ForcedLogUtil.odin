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
// jpackage org.allbinary.logic.communication.log
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.logic.communication.log.PreLogUtil

// jclass ForcedLogUtil extends Object
ForcedLogUtil__sinit: i64 = 0;
ForcedLogUtil__clinit :: proc() -> i64 {
    if ForcedLogUtil__sinit != 0 { return 0; }
    ForcedLogUtil__sinit = 1;
    Object__clinit();
    return 0;
}
ForcedLogUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ForcedLogUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ForcedLogUtil__initFields(this);
}
ForcedLogUtil__new_0 :: proc() -> i64 {
    ForcedLogUtil__clinit();
    this := jnew(jcid_ForcedLogUtil, jsize_ForcedLogUtil);
    ForcedLogUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ForcedLogUtil__s_log_2 :: proc(p_message: i64, p_anyType: i64) -> i64 {
    ForcedLogUtil__clinit();
    l_message: i64 = p_message;
    l_anyType: i64 = p_anyType;
        for {
            jthrow(Exception__new_1(l_message));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(CommonStrings__s_getInstance_0()), l_anyType, jr_str("log"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

