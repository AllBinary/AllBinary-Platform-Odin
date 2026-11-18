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
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureChoiceGroups
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass OpenGLOptions extends Object
OpenGLOptions__sinit: i64 = 0;
OpenGLOptions__clinit :: proc() -> i64 {
    if OpenGLOptions__sinit != 0 { return 0; }
    OpenGLOptions__sinit = 1;
    Object__clinit();
    return 0;
}
OpenGLOptions__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OpenGLOptions__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return OpenGLOptions__initFields(this);
}
OpenGLOptions__new_0 :: proc() -> i64 {
    OpenGLOptions__clinit();
    this := jnew(jcid_OpenGLOptions, jsize_OpenGLOptions);
    OpenGLOptions__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OpenGLOptions__m_init_0 :: proc(this: i64) -> i64 {
        l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_OPENGL_OPTIONS(l_openGLFeatureFactory))) {
            l_openGLMultipleList: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_openGLMultipleList, jgetf_OPENGL(l_openGLFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_2(GameFeatureChoiceGroups__s_getMultipleInstance_0(), jr_str("OpenGL (Complete Restart)"), l_openGLMultipleList);
            if jexc != 0 { return 0; }
            l_openGLVersionSelectorMultipleList: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_openGLVersionSelectorMultipleList, jgetf_OPENGL_AUTO_SELECT(l_openGLFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_1(l_openGLVersionSelectorMultipleList, jgetf_OPENGL_MINIMUM(l_openGLFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_2(GameFeatureChoiceGroups__s_getExclusiveInstance_0(), jr_str("OpenGL Version Selector"), l_openGLVersionSelectorMultipleList);
            if jexc != 0 { return 0; }
            l_openGLImageColorMultipleList: i64 = BasicArrayListD__new_0();
            if jexc != 0 { return 0; }
            jm_add_1(l_openGLImageColorMultipleList, jgetf_IMAGE_COLOR_DEPTH_4444(l_openGLFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_1(l_openGLImageColorMultipleList, jgetf_IMAGE_COLOR_DEPTH_8888(l_openGLFeatureFactory));
            if jexc != 0 { return 0; }
            jm_add_2(GameFeatureChoiceGroups__s_getExclusiveInstance_0(), jr_str("OpenGL Image Color RGBA"), l_openGLImageColorMultipleList);
            if jexc != 0 { return 0; }
        }
    return 0;
}

