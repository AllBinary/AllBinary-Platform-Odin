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
// jpackage org.allbinary.game.configuration.feature
// jimport javax.microedition.lcdui.ChoiceGroup
// jimport javax.microedition.lcdui.Item
// jimport javax.microedition.lcdui.ItemStateListener
// jimport org.allbinary.game.configuration.GameConfigurationGauge
// jimport org.allbinary.game.configuration.GameConfigurationUtil
// jimport org.allbinary.game.configuration.GameOptionsForm
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass GameFeatureItemStateListener extends Object implements ItemStateListener
// jfield GameFeatureItemStateListener logUtil gameOptionsForm
GameFeatureItemStateListener__sinit: i64 = 0;
GameFeatureItemStateListener__sv_toggleList: i64 = 0;
GameFeatureItemStateListener__sget_toggleList :: proc() -> i64 { GameFeatureItemStateListener__clinit(); return GameFeatureItemStateListener__sv_toggleList; }
GameFeatureItemStateListener__sset_toggleList :: proc(v: i64) -> i64 { GameFeatureItemStateListener__clinit(); GameFeatureItemStateListener__sv_toggleList = v; return v; }
GameFeatureItemStateListener__clinit :: proc() -> i64 {
    if GameFeatureItemStateListener__sinit != 0 { return 0; }
    GameFeatureItemStateListener__sinit = 1;
    Object__clinit();
    GameFeatureItemStateListener__sv_toggleList = BasicArrayListD__new_0();
    return 0;
}
GameFeatureItemStateListener__initFields :: proc(this: i64) -> i64 {
    GameFeatureItemStateListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameFeatureItemStateListener__init_1 :: proc(this: i64, p_gameOptionsForm: i64) -> i64 {
    l_gameOptionsForm: i64 = p_gameOptionsForm;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameFeatureItemStateListener__initFields(this);
        GameFeatureItemStateListener__uset_gameOptionsForm(this, l_gameOptionsForm);
        l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_ARTIFICIAL_INTELLEGENCE_PROCESSOR(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_COLLIDABLE_INTERFACE_LAYER_PROCESSOR(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_DAMAGE_FLOATERS(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_DROPPED_ITEMS(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_GAME_INPUT_LAYER_PROCESSOR(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_HEALTH_BARS(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_SOUND(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
        GameFeatureItemStateListener__s_add_1(jgetf_TICKABLE_LAYER_PROCESSOR(l_gameFeatureFactory));
        if jexc != 0 { return 0; }
    return 0;
}
GameFeatureItemStateListener__new_1 :: proc(p_gameOptionsForm: i64) -> i64 {
    GameFeatureItemStateListener__clinit();
    this := jnew(jcid_GameFeatureItemStateListener, jsize_GameFeatureItemStateListener);
    GameFeatureItemStateListener__init_1(this, p_gameOptionsForm);
    if jexc != 0 { return 0; }
    return this;
}
GameFeatureItemStateListener__s_add_1 :: proc(p_gameFeature: i64) -> i64 {
    GameFeatureItemStateListener__clinit();
    l_gameFeature: i64 = p_gameFeature;
        if jt(jnot(jm_contains_1(GameFeatureItemStateListener__sget_toggleList(), l_gameFeature))) {
            jm_add_1(GameFeatureItemStateListener__sget_toggleList(), l_gameFeature);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameFeatureItemStateListener__m_itemStateChanged_1 :: proc(this: i64, p_item: i64) -> i64 {
    l_item: i64 = p_item;
        for {
            l_itemLabel: i64 = jm_getLabel_0(l_item);
            if jexc != 0 { break; }
            jm_putF_3(GameFeatureItemStateListener__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_ITEM_LABEL(CommonLabels__s_getInstance_0())), l_itemLabel)), this, jr_str("itemStateChanged"));
            if jexc != 0 { break; }
            if jt(jb(jisa(jclass(l_item), jcid_GameConfigurationGauge))) {
                jm_change_2(GameConfigurationUtil__s_getInstance_0(), GameFeatureItemStateListener__uget_gameOptionsForm(this), l_item);
                if jexc != 0 { break; }
            } else if jt(jb(jisa(jclass(l_item), jcid_ChoiceGroup))) {
                l_gameFeatureUtil: i64 = GameFeatureUtil__s_getInstance_0();
                if jexc != 0 { break; }
                if jt(jm_isExclusive_1(l_gameFeatureUtil, l_itemLabel)) {
                    jm_updateExclusiveForChoiceGroup_1(l_gameFeatureUtil, l_item);
                    if jexc != 0 { break; }
                } else {
                    jm_updateMultiple_1(l_gameFeatureUtil, l_item);
                    if jexc != 0 { break; }
                }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameFeatureItemStateListener__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jr_str("itemStateChanged"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

