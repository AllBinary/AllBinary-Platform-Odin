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
// jpackage org.allbinary.business.advertisement
// jimport org.allbinary.game.rand.MyRandomFactory
// jimport org.allbinary.logic.system.security.licensing.LockedUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass Advertisements extends Object
// jfield Advertisements bannerList pageList myRandomFactory
Advertisements__sinit: i64 = 0;
Advertisements__clinit :: proc() -> i64 {
    if Advertisements__sinit != 0 { return 0; }
    Advertisements__sinit = 1;
    Object__clinit();
    return 0;
}
Advertisements__initFields :: proc(this: i64) -> i64 {
    Advertisements__uset_bannerList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    Advertisements__uset_pageList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    Advertisements__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Advertisements__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return Advertisements__initFields(this);
}
Advertisements__new_0 :: proc() -> i64 {
    Advertisements__clinit();
    this := jnew(jcid_Advertisements, jsize_Advertisements);
    Advertisements__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Advertisements__m_addPage_1 :: proc(this: i64, p_advertisementProcessorInterface: i64) -> i64 {
    l_advertisementProcessorInterface: i64 = p_advertisementProcessorInterface;
        if jt(jnot(jm_contains_1(Advertisements__uget_pageList(this), l_advertisementProcessorInterface))) {
            jm_add_1(Advertisements__uget_pageList(this), l_advertisementProcessorInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
Advertisements__m_startRandomPage_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jm_size_0(Advertisements__uget_pageList(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_size > 0)) {
            l_random: i64 = jm_getAbsoluteNextInt_1(Advertisements__uget_myRandomFactory(this), l_size);
            if jexc != 0 { return 0; }
            l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_pageList(this)), l_random);
            if jexc != 0 { return 0; }
            jm_start_0(l_advertisementProcessorInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
Advertisements__m_processRandomPage_0 :: proc(this: i64) -> i64 {
        if jt(jm_isLocked_0(LockedUtil__s_getInstance_0())) {
            l_size: i64 = jm_size_0(Advertisements__uget_pageList(this));
            if jexc != 0 { return 0; }
            if jt(jb(l_size > 0)) {
                l_random: i64 = jm_getAbsoluteNextInt_1(Advertisements__uget_myRandomFactory(this), l_size);
                if jexc != 0 { return 0; }
                l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_pageList(this)), l_random);
                if jexc != 0 { return 0; }
                jm_process_0(l_advertisementProcessorInterface);
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
Advertisements__m_stopAllPage_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jm_size_0(Advertisements__uget_pageList(this));
            jfirst_N67085 := true;
            for {
                jfirst_N67085 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_pageList(this)), l_index);
            if jexc != 0 { break; }
            jm_stop_0(l_advertisementProcessorInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
Advertisements__m_addBanner_1 :: proc(this: i64, p_advertisementProcessorInterface: i64) -> i64 {
    l_advertisementProcessorInterface: i64 = p_advertisementProcessorInterface;
        if jt(jnot(jm_contains_1(Advertisements__uget_bannerList(this), l_advertisementProcessorInterface))) {
            jm_add_1(Advertisements__uget_bannerList(this), l_advertisementProcessorInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
Advertisements__m_startAll_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jm_size_0(Advertisements__uget_bannerList(this));
            jfirst_N67399 := true;
            for {
                jfirst_N67399 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_bannerList(this)), l_index);
            if jexc != 0 { break; }
            jm_start_0(l_advertisementProcessorInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
Advertisements__m_stopAllBanner_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = jm_size_0(Advertisements__uget_bannerList(this));
            jfirst_N67588 := true;
            for {
                jfirst_N67588 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_bannerList(this)), l_index);
            if jexc != 0 { break; }
            jm_stop_0(l_advertisementProcessorInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
Advertisements__m_getBanner_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_advertisementProcessorInterface: i64 = jr_aget(jgetf_objectArray(Advertisements__uget_bannerList(this)), l_index);
        if jexc != 0 { return 0; }
        { return l_advertisementProcessorInterface; }
    return 0;
}
Advertisements__m_stopAll_0 :: proc(this: i64) -> i64 {
        jm_stopAllBanner_0(this);
        if jexc != 0 { return 0; }
        jm_stopAllPage_0(this);
        if jexc != 0 { return 0; }
    return 0;
}

