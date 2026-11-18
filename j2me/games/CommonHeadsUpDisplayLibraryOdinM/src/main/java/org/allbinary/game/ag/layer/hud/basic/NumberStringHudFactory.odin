/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.ag.layer.hud.basic
// jimport org.allbinary.game.graphics.hud.BasicHudFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass NumberStringHudFactory extends Object
// jfield NumberStringHudFactory NULL_NUMBER_STRING_HUD
NumberStringHudFactory__sinit: i64 = 0;
NumberStringHudFactory__sv_instance: i64 = 0;
NumberStringHudFactory__sget_instance :: proc() -> i64 { NumberStringHudFactory__clinit(); return NumberStringHudFactory__sv_instance; }
NumberStringHudFactory__sset_instance :: proc(v: i64) -> i64 { NumberStringHudFactory__clinit(); NumberStringHudFactory__sv_instance = v; return v; }
NumberStringHudFactory__clinit :: proc() -> i64 {
    if NumberStringHudFactory__sinit != 0 { return 0; }
    NumberStringHudFactory__sinit = 1;
    Object__clinit();
    NumberStringHudFactory__sv_instance = NullUtil__s_getInstance_0();
    return 0;
}
NumberStringHudFactory__initFields :: proc(this: i64) -> i64 {
    NumberStringHudFactory__uset_NULL_NUMBER_STRING_HUD(this, jm_createHud_0(this));
    if jexc != 0 { return 0; }
    return 0;
}
NumberStringHudFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NumberStringHudFactory__initFields(this);
}
NumberStringHudFactory__new_0 :: proc() -> i64 {
    NumberStringHudFactory__clinit();
    this := jnew(jcid_NumberStringHudFactory, jsize_NumberStringHudFactory);
    NumberStringHudFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NumberStringHudFactory__s_getInstance_0 :: proc() -> i64 {
    NumberStringHudFactory__clinit();
        if jt(jb(NumberStringHudFactory__sget_instance() == NullUtil__s_getInstance_0())) {
            NumberStringHudFactory__sset_instance(NumberStringHudFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return NumberStringHudFactory__sget_instance(); }
    return 0;
}
NumberStringHudFactory__m_createHud_0 :: proc(this: i64) -> i64 {
        for {
            { return NumberStringHud__new_6(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), 9, jgetf_ABSOLUTE(BasicHudFactory__s_getInstance_0()), 1, 0, jgetf_NULL_COLOR(BasicColorFactory__s_getInstance_0())); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

