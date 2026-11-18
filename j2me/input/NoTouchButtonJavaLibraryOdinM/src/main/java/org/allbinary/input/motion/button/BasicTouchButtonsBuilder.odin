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
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass BasicTouchButtonsBuilder extends BaseTouchInput
// jfield BasicTouchButtonsBuilder logUtil
BasicTouchButtonsBuilder__sinit: i64 = 0;
BasicTouchButtonsBuilder__sv_SINGLETON: i64 = 0;
BasicTouchButtonsBuilder__sget_SINGLETON :: proc() -> i64 { BasicTouchButtonsBuilder__clinit(); return BasicTouchButtonsBuilder__sv_SINGLETON; }
BasicTouchButtonsBuilder__sset_SINGLETON :: proc(v: i64) -> i64 { BasicTouchButtonsBuilder__clinit(); BasicTouchButtonsBuilder__sv_SINGLETON = v; return v; }
BasicTouchButtonsBuilder__clinit :: proc() -> i64 {
    if BasicTouchButtonsBuilder__sinit != 0 { return 0; }
    BasicTouchButtonsBuilder__sinit = 1;
    BaseTouchInput__clinit();
    BasicTouchButtonsBuilder__sv_SINGLETON = BasicTouchButtonsBuilder__new_0();
    return 0;
}
BasicTouchButtonsBuilder__initFields :: proc(this: i64) -> i64 {
    BasicTouchButtonsBuilder__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicTouchButtonsBuilder__init_0 :: proc(this: i64) -> i64 {
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return BasicTouchButtonsBuilder__initFields(this);
}
BasicTouchButtonsBuilder__new_0 :: proc() -> i64 {
    BasicTouchButtonsBuilder__clinit();
    this := jnew(jcid_BasicTouchButtonsBuilder, jsize_BasicTouchButtonsBuilder);
    BasicTouchButtonsBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicTouchButtonsBuilder__s_getInstance_0 :: proc() -> i64 {
    BasicTouchButtonsBuilder__clinit();
        { return BasicTouchButtonsBuilder__sget_SINGLETON(); }
    return 0;
}
BasicTouchButtonsBuilder__m_getList_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(BasicTouchButtonsBuilder__uget_logUtil(this), jgetf_START(BasicTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(BasicTouchButtonsBuilder__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            { return l_list; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(BasicTouchButtonsBuilder__uget_logUtil(this), jgetf_EXCEPTION(BasicTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(BasicTouchButtonsBuilder__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

