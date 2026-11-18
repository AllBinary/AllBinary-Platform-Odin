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
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListS

// jclass VectorMirrorGenerator extends Object
// jfield VectorMirrorGenerator logUtil vectorAnimationUtil
VectorMirrorGenerator__sinit: i64 = 0;
VectorMirrorGenerator__sv_instance: i64 = 0;
VectorMirrorGenerator__sget_instance :: proc() -> i64 { VectorMirrorGenerator__clinit(); return VectorMirrorGenerator__sv_instance; }
VectorMirrorGenerator__sset_instance :: proc(v: i64) -> i64 { VectorMirrorGenerator__clinit(); VectorMirrorGenerator__sv_instance = v; return v; }
VectorMirrorGenerator__clinit :: proc() -> i64 {
    if VectorMirrorGenerator__sinit != 0 { return 0; }
    VectorMirrorGenerator__sinit = 1;
    Object__clinit();
    VectorMirrorGenerator__sv_instance = VectorMirrorGenerator__new_0();
    return 0;
}
VectorMirrorGenerator__initFields :: proc(this: i64) -> i64 {
    VectorMirrorGenerator__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorMirrorGenerator__uset_vectorAnimationUtil(this, VectorAnimationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
VectorMirrorGenerator__s_getInstance_0 :: proc() -> i64 {
    VectorMirrorGenerator__clinit();
        { return VectorMirrorGenerator__sget_instance(); }
    return 0;
}
VectorMirrorGenerator__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorMirrorGenerator__initFields(this);
    return 0;
}
VectorMirrorGenerator__new_0 :: proc() -> i64 {
    VectorMirrorGenerator__clinit();
    this := jnew(jcid_VectorMirrorGenerator, jsize_VectorMirrorGenerator);
    VectorMirrorGenerator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VectorMirrorGenerator__m_getInstance_2 :: proc(this: i64, p_points: i64, p_width: i64) -> i64 {
    l_points: i64 = p_points;
    l_width: i64 = p_width;
        for {
            l_pointFactory: i64 = PointFactory__s_getInstance_0();
            if jexc != 0 { break; }
            l_pointBasicArrayList: i64 = 0;
            l_nextPoints: i64 = 0;
            l_size2: i64 = 0;
            l_size: i64 = jr_alen(l_points);
            l_pointsBasicArrayList: i64 = BasicArrayListS__new_1(l_size);
            if jexc != 0 { break; }
            if true {
                l_frame: i64 = 0;
                jfirst_N67397 := true;
                for {
                    if !jfirst_N67397 {
                        l_frame = ji(l_frame + 1);
                    }
                    jfirst_N67397 = false;
                    if !jt(jb(l_frame < l_size)) { break; }
                l_nextPoints = jr_aget(l_points, l_frame);
                if jexc != 0 { break; }
                l_size2 = jr_alen(l_nextPoints);
                l_pointBasicArrayList = BasicArrayListS__new_1(l_size2);
                if jexc != 0 { break; }
                if true {
                    l_index: i64 = 0;
                    jfirst_N67515 := true;
                    for {
                        if !jfirst_N67515 {
                            l_index = ji(l_index + 1);
                        }
                        jfirst_N67515 = false;
                        if !jt(jb(l_index < l_size2)) { break; }
                    jm_add_1(l_pointBasicArrayList, jm_createXY_2(l_pointFactory, jr_aget(jr_aget(l_nextPoints, l_index), 0), jr_aget(jr_aget(l_nextPoints, l_index), 1)));
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { break; }
                jm_add_1(l_pointsBasicArrayList, l_pointBasicArrayList);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            if true {
                l_index: i64 = 0;
                jfirst_N67784 := true;
                for {
                    if !jfirst_N67784 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N67784 = false;
                    if !jt(jb(l_index < jr_alen(l_points))) { break; }
                jm_add_1(l_pointsBasicArrayList, jm_getInstance_b_2(this, jr_aget(jgetf_objectArray(l_pointsBasicArrayList), l_index), l_width));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            l_newPoints: i64 = jm_toAnimationArrayFromListOfPointList_1(VectorMirrorGenerator__uget_vectorAnimationUtil(this), l_pointsBasicArrayList);
            if jexc != 0 { break; }
            { return l_newPoints; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(VectorMirrorGenerator__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_NULL_INT_ARRAY_ARRAY_ARRAY(NullUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VectorMirrorGenerator__m_getInstance_b_2 :: proc(this: i64, p_pointBasicArrayList: i64, p_width: i64) -> i64 {
    l_pointBasicArrayList: i64 = p_pointBasicArrayList;
    l_width: i64 = p_width;
        l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_pointBasicArrayList);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_mirror_1(l_graphicsPipe, l_width);
        if jexc != 0 { return 0; }
        { return jm_getMatrix_0(l_graphicsPipe); }
    return 0;
}

