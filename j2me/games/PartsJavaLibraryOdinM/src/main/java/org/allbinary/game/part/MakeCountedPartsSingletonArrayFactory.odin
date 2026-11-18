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
// jpackage org.allbinary.game.part
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory
// jimport org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactoryPool
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass MakeCountedPartsSingletonArrayFactory extends Object
// jfield MakeCountedPartsSingletonArrayFactory logUtil list
MakeCountedPartsSingletonArrayFactory__sinit: i64 = 0;
MakeCountedPartsSingletonArrayFactory__sv_instance: i64 = 0;
MakeCountedPartsSingletonArrayFactory__sget_instance :: proc() -> i64 { MakeCountedPartsSingletonArrayFactory__clinit(); return MakeCountedPartsSingletonArrayFactory__sv_instance; }
MakeCountedPartsSingletonArrayFactory__sset_instance :: proc(v: i64) -> i64 { MakeCountedPartsSingletonArrayFactory__clinit(); MakeCountedPartsSingletonArrayFactory__sv_instance = v; return v; }
MakeCountedPartsSingletonArrayFactory__clinit :: proc() -> i64 {
    if MakeCountedPartsSingletonArrayFactory__sinit != 0 { return 0; }
    MakeCountedPartsSingletonArrayFactory__sinit = 1;
    Object__clinit();
    MakeCountedPartsSingletonArrayFactory__sv_instance = MakeCountedPartsSingletonArrayFactory__new_0();
    return 0;
}
MakeCountedPartsSingletonArrayFactory__initFields :: proc(this: i64) -> i64 {
    MakeCountedPartsSingletonArrayFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    MakeCountedPartsSingletonArrayFactory__uset_list(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
MakeCountedPartsSingletonArrayFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MakeCountedPartsSingletonArrayFactory__initFields(this);
}
MakeCountedPartsSingletonArrayFactory__new_0 :: proc() -> i64 {
    MakeCountedPartsSingletonArrayFactory__clinit();
    this := jnew(jcid_MakeCountedPartsSingletonArrayFactory, jsize_MakeCountedPartsSingletonArrayFactory);
    MakeCountedPartsSingletonArrayFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MakeCountedPartsSingletonArrayFactory__s_getInstance_0 :: proc() -> i64 {
    MakeCountedPartsSingletonArrayFactory__clinit();
        { return MakeCountedPartsSingletonArrayFactory__sget_instance(); }
    return 0;
}
MakeCountedPartsSingletonArrayFactory__m_getUpdated_1 :: proc(this: i64, p_partInterfaceArray: i64) -> i64 {
    l_partInterfaceArray: i64 = p_partInterfaceArray;
        MakeCountedPartsSingletonArrayFactory__uset_list(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68406 := true;
            for {
                if !jfirst_N68406 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68406 = false;
                if !jt(jb(l_index < jr_alen(l_partInterfaceArray))) { break; }
            jm_add_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), jr_aget(l_partInterfaceArray, l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_countedBasicArrayList: i64 = jm_getList_0(CountedPickedUpLayerInterfaceFactoryPool__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_layerInterfaceFactoryInterface: i64 = 0;
        l_size: i64 = jm_size_0(l_countedBasicArrayList);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68658 := true;
            for {
                if !jfirst_N68658 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68658 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerInterfaceFactoryInterface = jr_aget(jgetf_objectArray(l_countedBasicArrayList), l_index);
            if jexc != 0 { break; }
            jm_add_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), CountedLayerInterfaceFactoryPart__new_2(0, l_layerInterfaceFactoryInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Total Parts: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(MakeCountedPartsSingletonArrayFactory__uget_list(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Counted: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(l_countedBasicArrayList));
        if jexc != 0 { return 0; }
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(MakeCountedPartsSingletonArrayFactory__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_GET_INSTANCE(l_commonStrings));
        if jexc != 0 { return 0; }
        l_newPartInterfaceArray: i64 = jr_newArray(jm_size_0(MakeCountedPartsSingletonArrayFactory__uget_list(this)));
        if jexc != 0 { return 0; }
        l_newSize: i64 = jr_alen(l_newPartInterfaceArray);
        if true {
            l_index: i64 = 0;
            jfirst_N69261 := true;
            for {
                if !jfirst_N69261 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69261 = false;
                if !jt(jb(l_index < l_newSize)) { break; }
            jr_aset(l_newPartInterfaceArray, l_index, jm_get_1(MakeCountedPartsSingletonArrayFactory__uget_list(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return l_newPartInterfaceArray; }
    return 0;
}

