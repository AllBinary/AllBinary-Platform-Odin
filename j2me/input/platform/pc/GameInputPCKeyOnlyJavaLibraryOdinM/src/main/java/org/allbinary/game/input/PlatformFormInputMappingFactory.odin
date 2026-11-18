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
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass PlatformFormInputMappingFactory extends Object
// jfield PlatformFormInputMappingFactory logUtil inputToGameKeyMapping
PlatformFormInputMappingFactory__sinit: i64 = 0;
PlatformFormInputMappingFactory__sv_instance: i64 = 0;
PlatformFormInputMappingFactory__sget_instance :: proc() -> i64 { PlatformFormInputMappingFactory__clinit(); return PlatformFormInputMappingFactory__sv_instance; }
PlatformFormInputMappingFactory__sset_instance :: proc(v: i64) -> i64 { PlatformFormInputMappingFactory__clinit(); PlatformFormInputMappingFactory__sv_instance = v; return v; }
PlatformFormInputMappingFactory__clinit :: proc() -> i64 {
    if PlatformFormInputMappingFactory__sinit != 0 { return 0; }
    PlatformFormInputMappingFactory__sinit = 1;
    Object__clinit();
    PlatformFormInputMappingFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
PlatformFormInputMappingFactory__initFields :: proc(this: i64) -> i64 {
    PlatformFormInputMappingFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlatformFormInputMappingFactory__uset_inputToGameKeyMapping(this, InputToGameKeyMapping__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
PlatformFormInputMappingFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformFormInputMappingFactory__initFields(this);
}
PlatformFormInputMappingFactory__new_0 :: proc() -> i64 {
    PlatformFormInputMappingFactory__clinit();
    this := jnew(jcid_PlatformFormInputMappingFactory, jsize_PlatformFormInputMappingFactory);
    PlatformFormInputMappingFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformFormInputMappingFactory__s_getInstance_0 :: proc() -> i64 {
    PlatformFormInputMappingFactory__clinit();
        if jt(jb(PlatformFormInputMappingFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            PlatformFormInputMappingFactory__sset_instance(PlatformFormInputMappingFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return PlatformFormInputMappingFactory__sget_instance(); }
    return 0;
}
PlatformFormInputMappingFactory__m_getOrCreate_0 :: proc(this: i64) -> i64 {
        for {
            if jt(jb(PlatformFormInputMappingFactory__uget_inputToGameKeyMapping(this) == InputToGameKeyMapping__s_getNullInstance_0())) {
                l_pcKeyFactory: i64 = PCKeyFactory__s_getInstance_0();
                if jexc != 0 { break; }
                l_inputToGameKeyMapping: i64 = InputToGameKeyMapping__new_0();
                if jexc != 0 { break; }
                l_gameKeyFactory: i64 = GameKeyFactory__s_getInstance_0();
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_DPAD_UP(l_pcKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DPAD_DOWN(l_pcKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_DPAD_LEFT(l_pcKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_DPAD_RIGHT(l_pcKeyFactory));
                if jexc != 0 { break; }
                jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_ENTER(l_pcKeyFactory));
                if jexc != 0 { break; }
                PlatformFormInputMappingFactory__uset_inputToGameKeyMapping(this, l_inputToGameKeyMapping);
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(PlatformFormInputMappingFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        { return PlatformFormInputMappingFactory__uget_inputToGameKeyMapping(this); }
    return 0;
}

