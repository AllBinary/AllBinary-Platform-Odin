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
// jpackage org.allbinary.animation.image
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehaviorFactory
// jimport org.allbinary.animation.AnimationInterfaceFactoryInterface
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.image.AnimationFactoryImageScaleUtil
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.media.ScaleProperties
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps

// jclass BaseImageAnimationFactory extends Object implements AnimationInterfaceFactoryInterface
// jfield BaseImageAnimationFactory animationFactoryImageScaleUtil image animationBehaviorFactory sequenceArray animationFactoryInitializationVisitor scaleProperties
BaseImageAnimationFactory__sinit: i64 = 0;
BaseImageAnimationFactory__clinit :: proc() -> i64 {
    if BaseImageAnimationFactory__sinit != 0 { return 0; }
    BaseImageAnimationFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BaseImageAnimationFactory__initFields :: proc(this: i64) -> i64 {
    BaseImageAnimationFactory__uset_animationFactoryImageScaleUtil(this, AnimationFactoryImageScaleUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BaseImageAnimationFactory__uset_scaleProperties(this, ScaleProperties__sget_instance());
    if jexc != 0 { return 0; }
    return 0;
}
BaseImageAnimationFactory__s_createFactoryBase_5 :: proc(p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_animationBehaviorFactory: i64) -> i64 {
    BaseImageAnimationFactory__clinit();
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
        { return BaseImageAnimationFactory__new_7(l_image, l_sequenceArray, l_width, l_height, 0, 0, l_animationBehaviorFactory); }
    return 0;
}
BaseImageAnimationFactory__init_7 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehaviorFactory: i64 = p_animationBehaviorFactory;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BaseImageAnimationFactory__initFields(this);
        BaseImageAnimationFactory__uset_animationFactoryInitializationVisitor(this, AnimationFactoryInitializationVisitor__new_0());
        if jexc != 0 { return 0; }
        BaseImageAnimationFactory__uset_image(this, l_image);
        jsetf_width(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_width);
        jsetf_height(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_height);
        BaseImageAnimationFactory__uset_animationBehaviorFactory(this, l_animationBehaviorFactory);
        BaseImageAnimationFactory__uset_sequenceArray(this, l_sequenceArray);
        jsetf_dx(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dx);
        jsetf_dy(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this), l_dy);
    return 0;
}
BaseImageAnimationFactory__new_7 :: proc(p_image: i64, p_sequenceArray: i64, p_width: i64, p_height: i64, p_dx: i64, p_dy: i64, p_animationBehaviorFactory: i64) -> i64 {
    BaseImageAnimationFactory__clinit();
    this := jnew(jcid_BaseImageAnimationFactory, jsize_BaseImageAnimationFactory);
    BaseImageAnimationFactory__init_7(this, p_image, p_sequenceArray, p_width, p_height, p_dx, p_dy, p_animationBehaviorFactory);
    if jexc != 0 { return 0; }
    return this;
}
BaseImageAnimationFactory__m_getInstance_1 :: proc(this: i64, p_instanceId: i64) -> i64 {
    l_instanceId: i64 = p_instanceId;
        { return jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), l_instanceId); }
    return 0;
}
BaseImageAnimationFactory__m_getImage_0 :: proc(this: i64) -> i64 {
        { return BaseImageAnimationFactory__uget_image(this); }
    return 0;
}
BaseImageAnimationFactory__m_getSequenceArray_0 :: proc(this: i64) -> i64 {
        { return BaseImageAnimationFactory__uget_sequenceArray(this); }
    return 0;
}
BaseImageAnimationFactory__m_setInitialScale_1 :: proc(this: i64, p_scaleProperties: i64) -> i64 {
    l_scaleProperties: i64 = p_scaleProperties;
        BaseImageAnimationFactory__uset_scaleProperties(this, l_scaleProperties);
        if jt(jgetf_shouldScale(BaseImageAnimationFactory__uget_scaleProperties(this))) {
            jsetf_scaleWidth(BaseImageAnimationFactory__uget_scaleProperties(this), jr_d2i((jd2f(jd(jf(jd2f(jl2d(jgetf_width(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this))))) * jf(jgetf_scaleX(BaseImageAnimationFactory__uget_scaleProperties(this))))))));
            jsetf_scaleHeight(BaseImageAnimationFactory__uget_scaleProperties(this), jr_d2i((jd2f(jd(jf(jd2f(jl2d(jgetf_height(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this))))) * jf(jgetf_scaleY(BaseImageAnimationFactory__uget_scaleProperties(this))))))));
        } else {
        }
    return 0;
}
BaseImageAnimationFactory__m_getAnimationFactoryInitializationVisitorP_0 :: proc(this: i64) -> i64 {
        { return BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this); }
    return 0;
}
BaseImageAnimationFactory__m_getScalePropertiesP_0 :: proc(this: i64) -> i64 {
        { return BaseImageAnimationFactory__uget_scaleProperties(this); }
    return 0;
}
BaseImageAnimationFactory__m_toString_0 :: proc(this: i64) -> i64 {
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonLabels: i64 = CommonLabels__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, Object__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, ji(jm_getHeight_0(BaseImageAnimationFactory__uget_image(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(BaseImageAnimationFactory__uget_animationFactoryInitializationVisitor(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

