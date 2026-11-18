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
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.pipeline.RandomRotationFactory
// jimport org.allbinary.graphics.pipeline.RandomTranslation
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListS

// jclass VectorExplosionGenerator extends Object
// jfield VectorExplosionGenerator RANDOM ROTATION vectorAnimationUtil randomRotationFactory
VectorExplosionGenerator__sinit: i64 = 0;
VectorExplosionGenerator__sv_instance: i64 = 0;
VectorExplosionGenerator__sget_instance :: proc() -> i64 { VectorExplosionGenerator__clinit(); return VectorExplosionGenerator__sv_instance; }
VectorExplosionGenerator__sset_instance :: proc(v: i64) -> i64 { VectorExplosionGenerator__clinit(); VectorExplosionGenerator__sv_instance = v; return v; }
VectorExplosionGenerator__clinit :: proc() -> i64 {
    if VectorExplosionGenerator__sinit != 0 { return 0; }
    VectorExplosionGenerator__sinit = 1;
    Object__clinit();
    VectorExplosionGenerator__sv_instance = VectorExplosionGenerator__new_0();
    return 0;
}
VectorExplosionGenerator__initFields :: proc(this: i64) -> i64 {
    VectorExplosionGenerator__uset_RANDOM(this, VectorExplosionType__new_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_ROTATION(this, VectorExplosionType__new_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_vectorAnimationUtil(this, VectorAnimationUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__uset_randomRotationFactory(this, RandomRotationFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
VectorExplosionGenerator__s_getInstance_0 :: proc() -> i64 {
    VectorExplosionGenerator__clinit();
        { return VectorExplosionGenerator__sget_instance(); }
    return 0;
}
VectorExplosionGenerator__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    VectorExplosionGenerator__initFields(this);
    return 0;
}
VectorExplosionGenerator__new_0 :: proc() -> i64 {
    VectorExplosionGenerator__clinit();
    this := jnew(jcid_VectorExplosionGenerator, jsize_VectorExplosionGenerator);
    VectorExplosionGenerator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VectorExplosionGenerator__m_createList_3 :: proc(this: i64, p_list: i64, p_howMuch: i64, p_type: i64) -> i64 {
    l_list: i64 = p_list;
    l_howMuch: i64 = p_howMuch;
    l_type: i64 = p_type;
        l_point: i64 = 0;
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_points: i64 = jr_newArray2(l_size, 2);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N66962 := true;
            for {
                if !jfirst_N66962 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66962 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_point = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 0, jm_getX_0(l_point));
            if jexc != 0 { break; }
            jr_aset(jr_aget(l_points, l_index), 1, jm_getY_0(l_point));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_createListFromPoints_4(this, l_list, l_points, l_howMuch, l_type); }
    return 0;
}
VectorExplosionGenerator__m_getInstance_3 :: proc(this: i64, p_points: i64, p_howMuch: i64, p_type: i64) -> i64 {
    l_points: i64 = p_points;
    l_howMuch: i64 = p_howMuch;
    l_type: i64 = p_type;
        l_pointsBasicArrayList: i64 = jm_getInstanceStartFrame_4(this, l_points, l_howMuch, l_type, 1);
        if jexc != 0 { return 0; }
        l_tempBasicArrayList: i64 = jr_aget(jgetf_objectArray(l_pointsBasicArrayList), 0);
        if jexc != 0 { return 0; }
        l_newPoints: i64 = jm_toAnimationArrayFromListOfPointListWithPointsPerFrame_2(VectorExplosionGenerator__uget_vectorAnimationUtil(this), l_pointsBasicArrayList, jm_size_0(l_tempBasicArrayList));
        if jexc != 0 { return 0; }
        { return l_newPoints; }
    return 0;
}
VectorExplosionGenerator__m_getInstanceStartFrame_4 :: proc(this: i64, p_points: i64, p_howMuch: i64, p_type: i64, p_startFrame: i64) -> i64 {
    l_points: i64 = p_points;
    l_howMuch: i64 = p_howMuch;
    l_type: i64 = p_type;
    l_startFrame: i64 = p_startFrame;
        for {
            l_pointsBasicArrayList: i64 = BasicArrayListS__new_1(l_howMuch);
            if jexc != 0 { break; }
            jm_add_1(l_pointsBasicArrayList, jm_createPointsBasicArrayList_1(this, l_points));
            if jexc != 0 { break; }
            l_frameIndex: i64 = 0;
            l_tempBasicArrayList: i64 = 0;
            l_pointBasicArrayList: i64 = 0;
            for jt(jb(l_frameIndex < l_howMuch)) {
                l_tempBasicArrayList = jr_aget(jgetf_objectArray(l_pointsBasicArrayList), l_frameIndex);
                if jexc != 0 { break; }
                l_pointBasicArrayList = jm_createListFromPoints_4(this, l_tempBasicArrayList, l_points, l_howMuch, l_type);
                if jexc != 0 { break; }
                jm_add_1(l_pointsBasicArrayList, l_pointBasicArrayList);
                if jexc != 0 { break; }
                l_frameIndex = ji(l_frameIndex + 1);
            }
            if jexc != 0 { break; }
            if jt(jnot(l_startFrame)) {
                jm_removeAt_1(l_pointsBasicArrayList, 0);
                if jexc != 0 { break; }
            }
            { return l_pointsBasicArrayList; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VectorExplosionGenerator__m_createListFromPoints_4 :: proc(this: i64, p_tempBasicArrayList: i64, p_points: i64, p_howMuch: i64, p_type: i64) -> i64 {
    l_tempBasicArrayList: i64 = p_tempBasicArrayList;
    l_points: i64 = p_points;
    l_howMuch: i64 = p_howMuch;
    l_type: i64 = p_type;
        l_index: i64 = 0;
        l_pointBasicArrayList: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_sectionBasicArrayList: i64 = 0;
        for jt(jb(l_index < jr_alen(l_points))) {
            l_sectionBasicArrayList = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            for jt(jb(jr_aget(jr_aget(l_points, l_index), 0) != 1000)) {
                jm_add_1(l_sectionBasicArrayList, jr_aget(jgetf_objectArray(l_tempBasicArrayList), l_index));
                if jexc != 0 { break; }
                l_index = ji(l_index + 1);
                if jt(jb(l_index >= jr_alen(l_points))) {
                    { break; }
                }
            }
            if jexc != 0 { break; }
            l_sectionBasicArrayList = RandomTranslation__s_getInstance_2(l_sectionBasicArrayList, l_howMuch);
            if jexc != 0 { break; }
            if jt(jb(l_type == VectorExplosionGenerator__uget_ROTATION(this))) {
                l_sectionBasicArrayList = jm_getInstanceList_2(VectorExplosionGenerator__uget_randomRotationFactory(this), l_sectionBasicArrayList, l_howMuch);
                if jexc != 0 { break; }
            }
            l_size: i64 = jm_size_0(l_sectionBasicArrayList);
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N68924 := true;
                for {
                    if !jfirst_N68924 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N68924 = false;
                    if !jt(jb(l_index2 < l_size)) { break; }
                jm_add_1(l_pointBasicArrayList, jr_aget(jgetf_objectArray(l_sectionBasicArrayList), l_index2));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            if jt(jb(l_index >= jr_alen(l_points))) {
                { break; }
            } else if jt(jb(jr_aget(jr_aget(l_points, l_index), 0) == 1000)) {
                jm_add_1(l_pointBasicArrayList, jr_aget(jgetf_objectArray(l_tempBasicArrayList), l_index));
                if jexc != 0 { break; }
                l_index = ji(l_index + 1);
            }
        }
        if jexc != 0 { return 0; }
        { return l_pointBasicArrayList; }
    return 0;
}
VectorExplosionGenerator__m_createPointsBasicArrayList_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        if jt(jb(jr_alen(l_points) == 0)) {
            jthrow(Exception__new_1(jr_str("Not Points Provided")));
            if jexc != 0 { return 0; }
        }
        l_firstPointBasicArrayList: i64 = BasicArrayListS__new_1(jr_alen(l_points));
        if jexc != 0 { return 0; }
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69572 := true;
            for {
                if !jfirst_N69572 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69572 = false;
                if !jt(jb(l_index < jr_alen(l_points))) { break; }
            jm_add_1(l_firstPointBasicArrayList, jm_createXY_2(l_pointFactory, jr_aget(jr_aget(l_points, l_index), 0), jr_aget(jr_aget(l_points, l_index), 1)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_firstPointBasicArrayList; }
    return 0;
}

