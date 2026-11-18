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
// jpackage org.allbinary.game.init
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.game.resource.ResourceInitialization
// jimport org.allbinary.game.resource.ResourceLoadingLevelFactory
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.string.CommonStrings

// jclass CommonGameInitialization extends BaseGameInitialization
// jfield CommonGameInitialization commonStrings
CommonGameInitialization__sinit: i64 = 0;
CommonGameInitialization__clinit :: proc() -> i64 {
    if CommonGameInitialization__sinit != 0 { return 0; }
    CommonGameInitialization__sinit = 1;
    BaseGameInitialization__clinit();
    return 0;
}
CommonGameInitialization__initFields :: proc(this: i64) -> i64 {
    CommonGameInitialization__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CommonGameInitialization__init_2 :: proc(this: i64, p_resourceInitializationArray: i64, p_portion: i64) -> i64 {
    l_resourceInitializationArray: i64 = p_resourceInitializationArray;
    l_portion: i64 = p_portion;
        BaseGameInitialization__init_2(this, l_resourceInitializationArray, l_portion);
        if jexc != 0 { return 0; }
        CommonGameInitialization__initFields(this);
    return 0;
}
CommonGameInitialization__new_2 :: proc(p_resourceInitializationArray: i64, p_portion: i64) -> i64 {
    CommonGameInitialization__clinit();
    this := jnew(jcid_CommonGameInitialization, jsize_CommonGameInitialization);
    CommonGameInitialization__init_2(this, p_resourceInitializationArray, p_portion);
    if jexc != 0 { return 0; }
    return this;
}
CommonGameInitialization__m_init_3 :: proc(this: i64, p_abeClientInformation: i64, p_commandListener: i64, p_level: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_commandListener: i64 = p_commandListener;
    l_level: i64 = p_level;
        BaseGameInitialization__m_init_3(this, l_abeClientInformation, l_commandListener, l_level);
        if jexc != 0 { return 0; }
        l_resourceLoadingLevelFactory: i64 = ResourceLoadingLevelFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jnot(jm_isGameInitialized_0(this))) && jt(jb(l_level == jm_getLevel_0(jgetf_LOAD_ALL(l_resourceLoadingLevelFactory)))))) {
            jm_setGameInitialized_1(this, 1);
            if jexc != 0 { return 0; }
            l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_init_0(SmallIntegerSingletonFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Integers"));
            if jexc != 0 { return 0; }
            jm_init_0(PointFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Points"));
            if jexc != 0 { return 0; }
            AngleFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_addNormalPortion_2(l_progressCanvas, 50, jr_str("Angles"));
            if jexc != 0 { return 0; }
            jm_initGame_0(this);
            if jexc != 0 { return 0; }
            jm_init_0(jr_aget(CommonGameInitialization__uget_resourceInitializationArray(this), CommonGameInitialization__uget_GAME_RESOURCES(this)));
            if jexc != 0 { return 0; }
        }
        BaseGameInitialization__m_resourceInitialization_1(this, l_level);
        if jexc != 0 { return 0; }
    return 0;
}
CommonGameInitialization__m_initGame_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CommonGameInitialization__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}

