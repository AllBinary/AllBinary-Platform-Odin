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
// jimport org.allbinary.game.configuration.persistance.GamePersistanceStrings
// jimport org.allbinary.game.input.mapping.PersistentInputMapping
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface

// jclass J2MEGameInputMapping extends PersistentInputMapping
J2MEGameInputMapping__sinit: i64 = 0;
J2MEGameInputMapping__clinit :: proc() -> i64 {
    if J2MEGameInputMapping__sinit != 0 { return 0; }
    J2MEGameInputMapping__sinit = 1;
    PersistentInputMapping__clinit();
    return 0;
}
J2MEGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
J2MEGameInputMapping__init_0 :: proc(this: i64) -> i64 {
        PersistentInputMapping__init_1(this, jgetf_SAVED_INPUT_CONFIGURATION_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        J2MEGameInputMapping__initFields(this);
    return 0;
}
J2MEGameInputMapping__new_0 :: proc() -> i64 {
    J2MEGameInputMapping__clinit();
    this := jnew(jcid_J2MEGameInputMapping, jsize_J2MEGameInputMapping);
    J2MEGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
J2MEGameInputMapping__m_init_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        jm_putF_3(J2MEGameInputMapping__uget_logUtil(this), jgetf_START(J2MEGameInputMapping__uget_commonStrings(this)), this, jgetf_INIT(J2MEGameInputMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_init_0(J2MEKeyFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        PersistentInputMapping__m_init_1(this, l_abeClientInformation);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jm_getTotalMapped_0(this) == 0)) || jt(jm_isDefaultNew_0(this)))) {
            jm_addMapping_1(jm_getInputMapping_0(this), jm_getDefault_0(this));
            if jexc != 0 { return 0; }
            jm_save_1(this, l_abeClientInformation);
            if jexc != 0 { return 0; }
        }
    return 0;
}
J2MEGameInputMapping__m_isDelete_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(l_input == jgetf_GAME_D(GameKeyFactory__s_getInstance_0()))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
J2MEGameInputMapping__m_isSystemInput_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        { return 0; }
    return 0;
}

