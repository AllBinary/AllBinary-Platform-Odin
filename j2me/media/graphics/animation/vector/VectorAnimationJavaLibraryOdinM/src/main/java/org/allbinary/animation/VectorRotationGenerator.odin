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
// jpackage org.allbinary.animation
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.pipeline.BasicGraphicsPipeline
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListS
// jimport org.allbinary.vector.VectorInfo

// jclass VectorRotationGenerator extends Object
// jfield VectorRotationGenerator logUtil vectorAnimationUtil angleFactory
VectorRotationGenerator__sinit: i64 = 0;
VectorRotationGenerator__sv_instance: i64 = 0;
VectorRotationGenerator__sget_instance :: proc() -> i64 { VectorRotationGenerator__clinit(); return VectorRotationGenerator__sv_instance; }
VectorRotationGenerator__sset_instance :: proc(v: i64) -> i64 { VectorRotationGenerator__clinit(); VectorRotationGenerator__sv_instance = v; return v; }
VectorRotationGenerator__clinit :: proc() -> i64 {
    if VectorRotationGenerator__sinit != 0 { return 0; }
    VectorRotationGenerator__sinit = 1;
    Object__clinit();
    VectorRotationGenerator__sv_instance = VectorRotationGenerator__new_0();
    return 0;
}
VectorRotationGenerator__initFields :: proc(this: i64) -> i64 {
    VectorRotationGenerator__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorRotationGenerator__uset_vectorAnimationUtil(this, VectorAnimationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorRotationGenerator__uset_angleFactory(this, AngleFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
VectorRotationGenerator__s_getInstance_0 :: proc() -> i64 {
    VectorRotationGenerator__clinit();
        { return VectorRotationGenerator__sget_instance(); }
    return 0;
}
VectorRotationGenerator__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorRotationGenerator__initFields(this);
    return 0;
}
VectorRotationGenerator__new_0 :: proc() -> i64 {
    VectorRotationGenerator__clinit();
    this := jnew(jcid_VectorRotationGenerator, jsize_VectorRotationGenerator);
    VectorRotationGenerator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VectorRotationGenerator__m_getInstance_1 :: proc(this: i64, p_vectorRotationInfo: i64) -> i64 {
    l_vectorRotationInfo: i64 = p_vectorRotationInfo;
        { return jm_getInstanceFrames_4(this, jm_getWidth_0(l_vectorRotationInfo), jm_getHeight_0(l_vectorRotationInfo), jm_getPoints_0(l_vectorRotationInfo), jm_getTotalFrames_0(l_vectorRotationInfo)); }
    return 0;
}
VectorRotationGenerator__m_getInstanceFrames_4 :: proc(this: i64, p_width: i64, p_height: i64, p_points: i64, p_frames: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_points: i64 = p_points;
    l_frames: i64 = p_frames;
        for {
            l_totalAngle: i64 = jgetf_TOTAL_ANGLE(VectorRotationGenerator__uget_angleFactory(this));
            l_angleIncrement: i64 = jidiv(l_totalAngle, l_frames);
            l_pointsBasicArrayList: i64 = BasicArrayListS__new_1(jidiv(l_totalAngle, l_angleIncrement));
            if jexc != 0 { break; }
            l_pointBasicArrayList: i64 = BasicArrayListS__new_1(jr_alen(l_points));
            if jexc != 0 { break; }
            l_pointFactory: i64 = PointFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_size: i64 = jr_alen(l_points);
            if true {
                l_index: i64 = 0;
                jfirst_N67993 := true;
                for {
                    if !jfirst_N67993 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N67993 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                jm_add_1(l_pointBasicArrayList, jm_createXY_2(l_pointFactory, jr_aget(jr_aget(l_points, l_index), 0), jr_aget(jr_aget(l_points, l_index), 1)));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            l_index: i64 = 0;
            for jt(jb(l_index < l_totalAngle)) {
                jm_add_1(l_pointsBasicArrayList, jm_getListAtAngle_4(this, l_width, l_height, l_pointBasicArrayList, jm_getAt_1(VectorRotationGenerator__uget_angleFactory(this), l_index)));
                if jexc != 0 { break; }
                l_index = ji(l_index + l_angleIncrement);
            }
            if jexc != 0 { break; }
            l_newPoints: i64 = jm_toAnimationArrayFromListOfPointListWithPointsPerFrame_2(VectorRotationGenerator__uget_vectorAnimationUtil(this), l_pointsBasicArrayList, jm_size_0(l_pointBasicArrayList));
            if jexc != 0 { break; }
            { return l_newPoints; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(VectorRotationGenerator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationGenerator__m_getListAtAngle_4 :: proc(this: i64, p_width: i64, p_height: i64, p_pointBasicArrayList: i64, p_angle: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_pointBasicArrayList: i64 = p_pointBasicArrayList;
    l_angle: i64 = p_angle;
        l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_pointBasicArrayList);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, ji(0 - (jishr(l_width, 1))), ji(0 - (jishr(l_height, 1))));
        if jexc != 0 { return 0; }
        jm_rotateToAngle_1(l_graphicsPipe, l_angle);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, (jishr(l_width, 1)), (jishr(l_height, 1)));
        if jexc != 0 { return 0; }
        { return jm_getMatrix_0(l_graphicsPipe); }
    return 0;
}

