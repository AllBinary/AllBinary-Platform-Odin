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
// jpackage org.allbinary.graphics.opengles
// jimport javax.microedition.lcdui.Displayable
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.displayable.canvas.AllBinaryGameCanvas
// jimport org.allbinary.game.displayable.canvas.DemoCanvas
// jimport org.allbinary.game.displayable.canvas.GameInputMappingCanvas
// jimport org.allbinary.game.displayable.canvas.GameInputMappingInstructionsCanvas
// jimport org.allbinary.game.displayable.canvas.GameRunnable
// jimport org.allbinary.game.displayable.canvas.NullDisplayable
// jimport org.allbinary.game.displayable.canvas.NullWaitGameRunnable
// jimport org.allbinary.game.layer.SWTUtil
// jimport org.allbinary.game.score.displayable.HighScoresCanvas
// jimport org.allbinary.graphics.GraphicsStrings
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.displayable.MyCanvas
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.NullRunnable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CurrentDisplayableFactory extends Object
// jfield CurrentDisplayableFactory commonStrings canvasStrings stringUtil SET_DISPLAYABLE SET_RUNNABLE CLEAR_RUNNABLE SET_USED_RUNNABLE RUNNABLE RUNNABLE_WAS_ALREADY_IN_USE DEFAULT_CHILD_NAME_LIST displayable openGlReadydisplayable runnable usedRunnable
CurrentDisplayableFactory__sinit: i64 = 0;
CurrentDisplayableFactory__sv_instance: i64 = 0;
CurrentDisplayableFactory__sget_instance :: proc() -> i64 { CurrentDisplayableFactory__clinit(); return CurrentDisplayableFactory__sv_instance; }
CurrentDisplayableFactory__sset_instance :: proc(v: i64) -> i64 { CurrentDisplayableFactory__clinit(); CurrentDisplayableFactory__sv_instance = v; return v; }
CurrentDisplayableFactory__clinit :: proc() -> i64 {
    if CurrentDisplayableFactory__sinit != 0 { return 0; }
    CurrentDisplayableFactory__sinit = 1;
    Object__clinit();
    CurrentDisplayableFactory__sv_instance = CurrentDisplayableFactory__new_0();
    return 0;
}
CurrentDisplayableFactory__initFields :: proc(this: i64) -> i64 {
    CurrentDisplayableFactory__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_canvasStrings(this, CanvasStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_SET_DISPLAYABLE(this, jr_str("setDisplayable"));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_SET_RUNNABLE(this, jr_str("setRunnable"));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_CLEAR_RUNNABLE(this, jr_str("clearRunnable"));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_SET_USED_RUNNABLE(this, jr_str("setUsedRunnable"));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_RUNNABLE(this, jr_str("Runnable: "));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_RUNNABLE_WAS_ALREADY_IN_USE(this, jr_str("Runnable was already in use: "));
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_DEFAULT_CHILD_NAME_LIST(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_displayable(this, NullDisplayable__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_openGlReadydisplayable(this, NullDisplayable__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_runnable(this, NullWaitGameRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__uset_usedRunnable(this, NullWaitGameRunnable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__s_getInstance_0 :: proc() -> i64 {
    CurrentDisplayableFactory__clinit();
        { return CurrentDisplayableFactory__sget_instance(); }
    return 0;
}
CurrentDisplayableFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CurrentDisplayableFactory__initFields(this);
        jm_add_1(CurrentDisplayableFactory__uget_DEFAULT_CHILD_NAME_LIST(this), jgetf_ABOUT(CurrentDisplayableFactory__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        jm_add_1(CurrentDisplayableFactory__uget_DEFAULT_CHILD_NAME_LIST(this), jgetf_OPTIONS(CurrentDisplayableFactory__uget_canvasStrings(this)));
        if jexc != 0 { return 0; }
        jm_add_1(CurrentDisplayableFactory__uget_DEFAULT_CHILD_NAME_LIST(this), GameInputMappingCanvas__sget_NAME());
        if jexc != 0 { return 0; }
        jm_add_1(CurrentDisplayableFactory__uget_DEFAULT_CHILD_NAME_LIST(this), GameInputMappingInstructionsCanvas__sget_NAME());
        if jexc != 0 { return 0; }
        jm_add_1(CurrentDisplayableFactory__uget_DEFAULT_CHILD_NAME_LIST(this), HighScoresCanvas__sget_NAME());
        if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__new_0 :: proc() -> i64 {
    CurrentDisplayableFactory__clinit();
    this := jnew(jcid_CurrentDisplayableFactory, jsize_CurrentDisplayableFactory);
    CurrentDisplayableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CurrentDisplayableFactory__m_setMyCanvas_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
        if jt(jb(jisa(jclass(CurrentDisplayableFactory__uget_displayable(this)), jcid_MyCanvas))) {
            if jt(jm_hasChild_1(l_displayable, CurrentDisplayableFactory__uget_displayable(this))) {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Child Displayable is already set for: ")), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), l_displayable))), this, CurrentDisplayableFactory__uget_SET_DISPLAYABLE(this));
                if jexc != 0 { return 0; }
                { return 0; }
            }
        }
        jm_setDisplayable_1(this, l_displayable);
        if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__m_setDisplayable_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
        CurrentDisplayableFactory__uset_displayable(this, l_displayable);
        jm_setOpenGlReadydisplayable_1(this, l_displayable);
        if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__m_setOpenGlReadydisplayable_1 :: proc(this: i64, p_openGlReadydisplayable: i64) -> i64 {
    l_openGlReadydisplayable: i64 = p_openGlReadydisplayable;
        CurrentDisplayableFactory__uset_openGlReadydisplayable(this, l_openGlReadydisplayable);
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__m_getOpenGlReadydisplayable_0 :: proc(this: i64) -> i64 {
        { return CurrentDisplayableFactory__uget_openGlReadydisplayable(this); }
    return 0;
}
CurrentDisplayableFactory__m_setRunnable_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), l_runnable))), this, CurrentDisplayableFactory__uget_SET_RUNNABLE(this));
        if jexc != 0 { return 0; }
        CurrentDisplayableFactory__uset_runnable(this, l_runnable);
        if jt(jb(CurrentDisplayableFactory__uget_usedRunnable(this) != CurrentDisplayableFactory__uget_runnable(this))) {
            jm_update_0(this);
            if jexc != 0 { return 0; }
        } else {
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentDisplayableFactory__uget_RUNNABLE_WAS_ALREADY_IN_USE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), l_runnable))), this, CurrentDisplayableFactory__uget_SET_RUNNABLE(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
CurrentDisplayableFactory__m_clearRunnable_0 :: proc(this: i64) -> i64 {
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), NullRunnable__s_getInstance_0()))), this, CurrentDisplayableFactory__uget_CLEAR_RUNNABLE(this));
        if jexc != 0 { return 0; }
        jm_setUsedRunnable_1(this, NullWaitGameRunnable__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CurrentDisplayableFactory__m_update_0 :: proc(this: i64) -> i64 {
        if true {
            l_commonSeps: i64 = CommonSeps__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_stringMaker: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringMaker, jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), CurrentDisplayableFactory__uget_openGlReadydisplayable(this)));
            if jexc != 0 { return 0; }
            if jt(jb(jt(SWTUtil__sget_isSWT()) && jt(jnot(jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0())))))) {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jgetf_SPACE(l_commonSeps)), SWTUtil__sget_SWT()), jgetf_SPACE(l_commonSeps)), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), NullRunnable__s_getInstance_0()))), this, jgetf_UPDATE(CurrentDisplayableFactory__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_setUsedRunnable_1(this, NullWaitGameRunnable__s_getInstance_0());
                if jexc != 0 { return 0; }
            } else if jt(J2MEUtil__s_isHTML_0()) {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jgetf_SPACE(l_commonSeps)), jgetf_HTML(GraphicsStrings__s_getInstance_0())), jgetf_SPACE(l_commonSeps)), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), CurrentDisplayableFactory__uget_runnable(this)))), this, jgetf_UPDATE(CurrentDisplayableFactory__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_setUsedRunnable_1(this, CurrentDisplayableFactory__uget_runnable(this));
                if jexc != 0 { return 0; }
            } else if jt(jb(jt(jb(jt(jb(jisa(jclass(CurrentDisplayableFactory__uget_openGlReadydisplayable(this)), jcid_DemoCanvas))) || jt(jb(jisa(jclass(CurrentDisplayableFactory__uget_openGlReadydisplayable(this)), jcid_AllBinaryGameCanvas))))) || jt(jm_isDefault_1(l_features, jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()))))) {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jgetf_SPACE(l_commonSeps)), jm_toString_0(jgetf_OPENGL(OpenGLFeatureFactory__s_getInstance_0()))), jgetf_SPACE(l_commonSeps)), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), CurrentDisplayableFactory__uget_runnable(this)))), this, jgetf_UPDATE(CurrentDisplayableFactory__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_setUsedRunnable_1(this, CurrentDisplayableFactory__uget_runnable(this));
                if jexc != 0 { return 0; }
            } else {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), NullRunnable__s_getInstance_0()))), this, jgetf_UPDATE(CurrentDisplayableFactory__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                jm_setUsedRunnable_1(this, NullWaitGameRunnable__s_getInstance_0());
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
CurrentDisplayableFactory__m_getDisplayable_0 :: proc(this: i64) -> i64 {
        { return CurrentDisplayableFactory__uget_displayable(this); }
    return 0;
}
CurrentDisplayableFactory__m_getUsedRunnable_0 :: proc(this: i64) -> i64 {
        { return CurrentDisplayableFactory__uget_usedRunnable(this); }
    return 0;
}
CurrentDisplayableFactory__m_setUsedRunnable_1 :: proc(this: i64, p_usedRunnable: i64) -> i64 {
    l_usedRunnable: i64 = p_usedRunnable;
        PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), CurrentDisplayableFactory__uget_RUNNABLE(this)), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), CurrentDisplayableFactory__uget_runnable(this))), jgetf_COLON_SEP(CommonSeps__s_getInstance_0())), jm_toString_1(CurrentDisplayableFactory__uget_stringUtil(this), l_usedRunnable))), this, CurrentDisplayableFactory__uget_SET_USED_RUNNABLE(this));
        if jexc != 0 { return 0; }
        CurrentDisplayableFactory__uset_usedRunnable(this, l_usedRunnable);
    return 0;
}

