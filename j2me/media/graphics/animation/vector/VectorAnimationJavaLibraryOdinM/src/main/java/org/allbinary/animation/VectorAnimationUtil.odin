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
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.util.BasicArrayList

// jclass VectorAnimationUtil extends Object
VectorAnimationUtil__sinit: i64 = 0;
VectorAnimationUtil__sv_instance: i64 = 0;
VectorAnimationUtil__sget_instance :: proc() -> i64 { VectorAnimationUtil__clinit(); return VectorAnimationUtil__sv_instance; }
VectorAnimationUtil__sset_instance :: proc(v: i64) -> i64 { VectorAnimationUtil__clinit(); VectorAnimationUtil__sv_instance = v; return v; }
VectorAnimationUtil__clinit :: proc() -> i64 {
    if VectorAnimationUtil__sinit != 0 { return 0; }
    VectorAnimationUtil__sinit = 1;
    Object__clinit();
    VectorAnimationUtil__sv_instance = VectorAnimationUtil__new_0();
    return 0;
}
VectorAnimationUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VectorAnimationUtil__s_getInstance_0 :: proc() -> i64 {
    VectorAnimationUtil__clinit();
        { return VectorAnimationUtil__sget_instance(); }
    return 0;
}
VectorAnimationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorAnimationUtil__initFields(this);
    return 0;
}
VectorAnimationUtil__new_0 :: proc() -> i64 {
    VectorAnimationUtil__clinit();
    this := jnew(jcid_VectorAnimationUtil, jsize_VectorAnimationUtil);
    VectorAnimationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VectorAnimationUtil__m_toAnimationArrayFromListOfPointListWithPointsPerFrame_2 :: proc(this: i64, p_vector: i64, p_pointsPerFrame: i64) -> i64 {
    l_vector: i64 = p_vector;
    l_pointsPerFrame: i64 = p_pointsPerFrame;
        l_size: i64 = jm_size_0(l_vector);
        if jexc != 0 { return 0; }
        l_points: i64 = jr_newArray3(l_size, l_pointsPerFrame, 2);
        if jexc != 0 { return 0; }
        l_nextBasicArrayList: i64 = 0;
        l_framePoints: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N66351 := true;
            for {
                if !jfirst_N66351 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66351 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextBasicArrayList = jr_aget(jgetf_objectArray(l_vector), l_index);
            if jexc != 0 { break; }
            l_framePoints = jm_toFrameArrayFromPointBasicArrayList_1(this, l_nextBasicArrayList);
            if jexc != 0 { break; }
            if true {
                l_pointIndex: i64 = 0;
                jfirst_N66455 := true;
                for {
                    if !jfirst_N66455 {
                        l_pointIndex = ji(l_pointIndex + 1);
                    }
                    jfirst_N66455 = false;
                    if !jt(jb(l_pointIndex < jr_alen(l_framePoints))) { break; }
                jr_aset(jr_aget(jr_aget(l_points, l_index), l_pointIndex), 0, jr_aget(jr_aget(l_framePoints, l_pointIndex), 0));
                if jexc != 0 { break; }
                jr_aset(jr_aget(jr_aget(l_points, l_index), l_pointIndex), 1, jr_aget(jr_aget(l_framePoints, l_pointIndex), 1));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_points; }
    return 0;
}
VectorAnimationUtil__m_toAnimationArrayFromListOfPointList_1 :: proc(this: i64, p_vector: i64) -> i64 {
    l_vector: i64 = p_vector;
        l_size: i64 = jm_size_0(l_vector);
        if jexc != 0 { return 0; }
        l_points: i64 = jr_newArray3(l_size, 0, 0);
        if jexc != 0 { return 0; }
        l_nextBasicArrayList: i64 = 0;
        l_framePoints: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67047 := true;
            for {
                if !jfirst_N67047 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67047 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextBasicArrayList = jr_aget(jgetf_objectArray(l_vector), l_index);
            if jexc != 0 { break; }
            l_framePoints = jm_toFrameArrayFromPointBasicArrayList_1(this, l_nextBasicArrayList);
            if jexc != 0 { break; }
            jr_aset(l_points, l_index, jr_newArray2(jr_alen(l_framePoints), 2));
            if jexc != 0 { break; }
            if true {
                l_pointIndex: i64 = 0;
                jfirst_N67219 := true;
                for {
                    if !jfirst_N67219 {
                        l_pointIndex = ji(l_pointIndex + 1);
                    }
                    jfirst_N67219 = false;
                    if !jt(jb(l_pointIndex < jr_alen(l_framePoints))) { break; }
                jr_aset(jr_aget(jr_aget(l_points, l_index), l_pointIndex), 0, jr_aget(jr_aget(l_framePoints, l_pointIndex), 0));
                if jexc != 0 { break; }
                jr_aset(jr_aget(jr_aget(l_points, l_index), l_pointIndex), 1, jr_aget(jr_aget(l_framePoints, l_pointIndex), 1));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_points; }
    return 0;
}
VectorAnimationUtil__m_toFrameArrayFromPointBasicArrayList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        l_points: i64 = jr_newArray2(jm_size_0(l_list), 2);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N67716 := true;
            for {
                if !jfirst_N67716 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67716 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextPoint: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 0, jm_getX_0(l_nextPoint));
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 1, jm_getY_0(l_nextPoint));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_points; }
    return 0;
}

