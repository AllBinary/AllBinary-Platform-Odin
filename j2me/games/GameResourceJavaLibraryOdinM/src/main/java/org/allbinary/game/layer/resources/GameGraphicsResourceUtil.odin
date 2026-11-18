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
// jpackage org.allbinary.game.layer.resources
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GraphicsFeature
// jimport org.allbinary.game.configuration.feature.GraphicsFeatureFactory
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.graphics.opengles.OpenGLFeatureUtil
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass GameGraphicsResourceUtil extends Object
// jfield GameGraphicsResourceUtil logUtil SPRITE QUARTER name
GameGraphicsResourceUtil__sinit: i64 = 0;
GameGraphicsResourceUtil__sv_instance: i64 = 0;
GameGraphicsResourceUtil__sget_instance :: proc() -> i64 { GameGraphicsResourceUtil__clinit(); return GameGraphicsResourceUtil__sv_instance; }
GameGraphicsResourceUtil__sset_instance :: proc(v: i64) -> i64 { GameGraphicsResourceUtil__clinit(); GameGraphicsResourceUtil__sv_instance = v; return v; }
GameGraphicsResourceUtil__clinit :: proc() -> i64 {
    if GameGraphicsResourceUtil__sinit != 0 { return 0; }
    GameGraphicsResourceUtil__sinit = 1;
    Object__clinit();
    GameGraphicsResourceUtil__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameGraphicsResourceUtil__initFields :: proc(this: i64) -> i64 {
    GameGraphicsResourceUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameGraphicsResourceUtil__uset_SPRITE(this, jr_str("_sprite"));
    if jexc != 0 { return 0; }
    GameGraphicsResourceUtil__uset_QUARTER(this, jr_str("_quarter"));
    if jexc != 0 { return 0; }
    GameGraphicsResourceUtil__uset_name(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameGraphicsResourceUtil__s_getInstance_0 :: proc() -> i64 {
    GameGraphicsResourceUtil__clinit();
        if jt(jb(GameGraphicsResourceUtil__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameGraphicsResourceUtil__sset_instance(GameGraphicsResourceUtil__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameGraphicsResourceUtil__sget_instance(); }
    return 0;
}
GameGraphicsResourceUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameGraphicsResourceUtil__initFields(this);
        for {
            GameGraphicsResourceUtil__uset_name(this, jm_getString_0(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameGraphicsResourceUtil__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameGraphicsResourceUtil__new_0 :: proc() -> i64 {
    GameGraphicsResourceUtil__clinit();
    this := jnew(jcid_GameGraphicsResourceUtil, jsize_GameGraphicsResourceUtil);
    GameGraphicsResourceUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameGraphicsResourceUtil__m_getString_0 :: proc(this: i64) -> i64 {
        l_graphicsFeatureFactory: i64 = GraphicsFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_graphicsFeature: i64 = jgetf_NONE(l_graphicsFeatureFactory);
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_IMAGE_TO_ARRAY_GRAPHICS(l_graphicsFeatureFactory))) {
            l_graphicsFeature = jgetf_IMAGE_TO_ARRAY_GRAPHICS(l_graphicsFeatureFactory);
        } else if jt(jm_isFeature_1(l_features, jgetf_SPRITE_FULL_GRAPHICS(l_graphicsFeatureFactory))) {
            l_graphicsFeature = jgetf_SPRITE_FULL_GRAPHICS(l_graphicsFeatureFactory);
        } else if jt(jm_isFeature_1(l_features, jgetf_SPRITE_QUARTER_ROTATION_GRAPHICS(l_graphicsFeatureFactory))) {
            l_graphicsFeature = jgetf_SPRITE_QUARTER_ROTATION_GRAPHICS(l_graphicsFeatureFactory);
        } else if jt(jm_isFeature_1(l_features, jgetf_IMAGE_ROTATION_ON_THE_FLY(l_graphicsFeatureFactory))) {
            l_graphicsFeature = jgetf_IMAGE_ROTATION_ON_THE_FLY(l_graphicsFeatureFactory);
        }
        { return jm_getStringForFeature_1(this, l_graphicsFeature); }
    return 0;
}
GameGraphicsResourceUtil__m_getStringForFeature_1 :: proc(this: i64, p_graphicsFeature: i64) -> i64 {
    l_graphicsFeature: i64 = p_graphicsFeature;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_graphicsFeatureFactory: i64 = GraphicsFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
        if jexc != 0 { return 0; }
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(l_features, jgetf_VECTOR_GRAPHICS(l_graphicsFeatureFactory))) {
        } else if jt(jm_isFeature_1(l_features, jgetf_IMAGE_GRAPHICS(l_graphicsFeatureFactory))) {
            if jt(jb(jt(jb(l_graphicsFeature == jgetf_IMAGE_TO_ARRAY_GRAPHICS(l_graphicsFeatureFactory))) || jt(jb(l_graphicsFeature == jgetf_IMAGE_ROTATION_ON_THE_FLY(l_graphicsFeatureFactory))))) {
            } else if jt(jb(l_graphicsFeature == jgetf_SPRITE_FULL_GRAPHICS(l_graphicsFeatureFactory))) {
                jm_append_1(l_stringBuffer, GameGraphicsResourceUtil__uget_SPRITE(this));
                if jexc != 0 { return 0; }
            } else if jt(jb(l_graphicsFeature == jgetf_SPRITE_QUARTER_ROTATION_GRAPHICS(l_graphicsFeatureFactory))) {
                jm_append_1(l_stringBuffer, GameGraphicsResourceUtil__uget_QUARTER(this));
                if jexc != 0 { return 0; }
                jm_append_1(l_stringBuffer, GameGraphicsResourceUtil__uget_SPRITE(this));
                if jexc != 0 { return 0; }
            } else {
                jthrow(Exception__new_1(jr_str("None/Unknown Sub Image Resource Type Specified")));
                if jexc != 0 { return 0; }
            }
        } else if jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) {
            jm_append_1(l_stringBuffer, jgetf_OBJ_MODEL(CanvasStrings__s_getInstance_0()));
            if jexc != 0 { return 0; }
        } else {
            jthrow(Exception__new_1(jr_str("None/Unknown Main Image Resource Type Specified")));
            if jexc != 0 { return 0; }
        }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
GameGraphicsResourceUtil__m_getName_0 :: proc(this: i64) -> i64 {
        { return GameGraphicsResourceUtil__uget_name(this); }
    return 0;
}

