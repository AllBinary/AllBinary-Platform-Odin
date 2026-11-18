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
// jpackage org.allbinary.game.layer
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.input.NullPlayerGameInputComposite
// jimport org.allbinary.game.input.PlayerGameInputCompositeInterface
// jimport org.allbinary.graphics.ItemColorFactory
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.LayerProcessor
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.util.BasicArrayList

// jclass AllBinaryGameLayerManager extends AllBinaryLayerManager
// jfield AllBinaryGameLayerManager backgroundBasicColor foregroundBasicColor gameInfo playerGameInputCompositeInterface
AllBinaryGameLayerManager__sinit: i64 = 0;
AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER: i64 = 0;
AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER :: proc() -> i64 { AllBinaryGameLayerManager__clinit(); return AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER; }
AllBinaryGameLayerManager__sset_NULL_ALLBINARY_LAYER_MANAGER :: proc(v: i64) -> i64 { AllBinaryGameLayerManager__clinit(); AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER = v; return v; }
AllBinaryGameLayerManager__sv_ID: i64 = 0;
AllBinaryGameLayerManager__sget_ID :: proc() -> i64 { AllBinaryGameLayerManager__clinit(); return AllBinaryGameLayerManager__sv_ID; }
AllBinaryGameLayerManager__sset_ID :: proc(v: i64) -> i64 { AllBinaryGameLayerManager__clinit(); AllBinaryGameLayerManager__sv_ID = v; return v; }
AllBinaryGameLayerManager__clinit :: proc() -> i64 {
    if AllBinaryGameLayerManager__sinit != 0 { return 0; }
    AllBinaryGameLayerManager__sinit = 1;
    AllBinaryLayerManager__clinit();
    AllBinaryGameLayerManager__sv_NULL_ALLBINARY_LAYER_MANAGER = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    AllBinaryGameLayerManager__sv_ID = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 22);
    return 0;
}
AllBinaryGameLayerManager__initFields :: proc(this: i64) -> i64 {
    AllBinaryGameLayerManager__uset_playerGameInputCompositeInterface(this, NullPlayerGameInputComposite__sget_NULL_PLAYER_GAME_INPUT_COMPOSITE());
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameLayerManager__s_getNullInstance_0 :: proc() -> i64 {
    AllBinaryGameLayerManager__clinit();
        if jt(jb(AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            AllBinaryGameLayerManager__sset_NULL_ALLBINARY_LAYER_MANAGER(AllBinaryGameLayerManager__new_3(jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()), GameInfo__sget_NONE()));
            if jexc != 0 { return 0; }
        }
        { return AllBinaryGameLayerManager__sget_NULL_ALLBINARY_LAYER_MANAGER(); }
    return 0;
}
AllBinaryGameLayerManager__init_3 :: proc(this: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64, p_gameInfo: i64) -> i64 {
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    l_gameInfo: i64 = p_gameInfo;
    AllBinaryLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryGameLayerManager__initFields(this);
        AllBinaryGameLayerManager__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        AllBinaryGameLayerManager__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        l_itemColorFactory: i64 = ItemColorFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jsetf_INVERT_PAINT(l_itemColorFactory, jm_intValue_0(AllBinaryGameLayerManager__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
        jsetf_PAINT(l_itemColorFactory, jm_intValue_0(AllBinaryGameLayerManager__uget_foregroundBasicColor(this)));
        if jexc != 0 { return 0; }
        AllBinaryGameLayerManager__uset_gameInfo(this, l_gameInfo);
    return 0;
}
AllBinaryGameLayerManager__new_3 :: proc(p_backgroundBasicColor: i64, p_foregroundBasicColor: i64, p_gameInfo: i64) -> i64 {
    AllBinaryGameLayerManager__clinit();
    this := jnew(jcid_AllBinaryGameLayerManager, jsize_AllBinaryGameLayerManager);
    AllBinaryGameLayerManager__init_3(this, p_backgroundBasicColor, p_foregroundBasicColor, p_gameInfo);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryGameLayerManager__m_getLayerManager_0 :: proc(this: i64) -> i64 {
        { return this; }
    return 0;
}
AllBinaryGameLayerManager__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryGameLayerManager__m_getBackgroundBasicColor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameLayerManager__uget_backgroundBasicColor(this); }
    return 0;
}
AllBinaryGameLayerManager__m_setBackgroundBasicColor_1 :: proc(this: i64, p_backgroundBasicColor: i64) -> i64 {
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
        AllBinaryGameLayerManager__uset_backgroundBasicColor(this, l_backgroundBasicColor);
        jsetf_INVERT_PAINT(ItemColorFactory__s_getInstance_0(), jm_intValue_0(AllBinaryGameLayerManager__uget_backgroundBasicColor(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameLayerManager__m_getForegroundBasicColor_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameLayerManager__uget_foregroundBasicColor(this); }
    return 0;
}
AllBinaryGameLayerManager__m_setForegroundBasicColor_1 :: proc(this: i64, p_foregroundBasicColor: i64) -> i64 {
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        AllBinaryGameLayerManager__uset_foregroundBasicColor(this, l_foregroundBasicColor);
        jsetf_PAINT(ItemColorFactory__s_getInstance_0(), jm_intValue_0(AllBinaryGameLayerManager__uget_foregroundBasicColor(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameLayerManager__m_getGameInfo_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameLayerManager__uget_gameInfo(this); }
    return 0;
}
AllBinaryGameLayerManager__m_setGameInfo_1 :: proc(this: i64, p_gameInfo: i64) -> i64 {
    l_gameInfo: i64 = p_gameInfo;
        AllBinaryGameLayerManager__uset_gameInfo(this, l_gameInfo);
    return 0;
}
AllBinaryGameLayerManager__m_setLayerProcessorList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_layerProcessorInterfaceArray: i64 = jr_newArray(jm_size_0(l_list));
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_layerProcessorInterfaceArray);
        if true {
            l_index: i64 = 0;
            jfirst_N70067 := true;
            for {
                if !jfirst_N70067 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70067 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(l_layerProcessorInterfaceArray, l_index, jr_aget(jgetf_objectArray(l_list), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_setLayerProcessorArray_1(this, l_layerProcessorInterfaceArray);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryGameLayerManager__m_setPlayerGameInputCompositeInterface_1 :: proc(this: i64, p_playerGameInputCompositeInterface: i64) -> i64 {
    l_playerGameInputCompositeInterface: i64 = p_playerGameInputCompositeInterface;
        AllBinaryGameLayerManager__uset_playerGameInputCompositeInterface(this, l_playerGameInputCompositeInterface);
    return 0;
}
AllBinaryGameLayerManager__m_getPlayerGameInputCompositeInterface_0 :: proc(this: i64) -> i64 {
        { return AllBinaryGameLayerManager__uget_playerGameInputCompositeInterface(this); }
    return 0;
}

