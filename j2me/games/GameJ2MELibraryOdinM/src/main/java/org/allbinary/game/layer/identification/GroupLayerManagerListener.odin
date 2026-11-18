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
// jpackage org.allbinary.game.layer.identification
// jimport org.allbinary.game.identification.Group
// jimport org.allbinary.game.identification.GroupInterfaceCompositeInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.event.LayerManagerEvent
// jimport org.allbinary.layer.event.LayerManagerEventHandler
// jimport org.allbinary.layer.event.LayerManagerEventListener
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass GroupLayerManagerListener extends LayerManagerEventListener
// jfield GroupLayerManagerListener logUtil list
GroupLayerManagerListener__sinit: i64 = 0;
GroupLayerManagerListener__sv_SINGLETON: i64 = 0;
GroupLayerManagerListener__sget_SINGLETON :: proc() -> i64 { GroupLayerManagerListener__clinit(); return GroupLayerManagerListener__sv_SINGLETON; }
GroupLayerManagerListener__sset_SINGLETON :: proc(v: i64) -> i64 { GroupLayerManagerListener__clinit(); GroupLayerManagerListener__sv_SINGLETON = v; return v; }
GroupLayerManagerListener__clinit :: proc() -> i64 {
    if GroupLayerManagerListener__sinit != 0 { return 0; }
    GroupLayerManagerListener__sinit = 1;
    LayerManagerEventListener__clinit();
    GroupLayerManagerListener__sv_SINGLETON = GroupLayerManagerListener__new_0();
    return 0;
}
GroupLayerManagerListener__initFields :: proc(this: i64) -> i64 {
    GroupLayerManagerListener__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GroupLayerManagerListener__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__s_getInstance_0 :: proc() -> i64 {
    GroupLayerManagerListener__clinit();
        { return GroupLayerManagerListener__sget_SINGLETON(); }
    return 0;
}
GroupLayerManagerListener__init_0 :: proc(this: i64) -> i64 {
    LayerManagerEventListener__init_0(this);
    if jexc != 0 { return 0; }
    GroupLayerManagerListener__initFields(this);
        jm_addListener_1(LayerManagerEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__new_0 :: proc() -> i64 {
    GroupLayerManagerListener__clinit();
    this := jnew(jcid_GroupLayerManagerListener, jsize_GroupLayerManagerListener);
    GroupLayerManagerListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GroupLayerManagerListener__m_clear_0 :: proc(this: i64) -> i64 {
        l_groupList: i64 = 0;
        l_size: i64 = jm_size_0(GroupLayerManagerListener__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N68727 := true;
            for {
                if !jfirst_N68727 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68727 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_groupList = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_index);
            if jexc != 0 { break; }
            jm_clear_0(l_groupList);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__m_getGroupSizeFromInterface_1 :: proc(this: i64, p_groupInterfaceCompositeInterface: i64) -> i64 {
    l_groupInterfaceCompositeInterface: i64 = p_groupInterfaceCompositeInterface;
        l_groupInterfaceArray: i64 = jm_getGroupInterface_0(l_groupInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        { return jm_getGroupSize_1(this, jr_aget(l_groupInterfaceArray, 0)); }
    return 0;
}
GroupLayerManagerListener__m_getGroupSize_1 :: proc(this: i64, p_groupInterface: i64) -> i64 {
    l_groupInterface: i64 = p_groupInterface;
        l_id: i64 = jm_getGroupId_0(l_groupInterface);
        if jexc != 0 { return 0; }
        { return jm_getGroupSizeById_1(this, l_id); }
    return 0;
}
GroupLayerManagerListener__m_getList_1 :: proc(this: i64, p_groupInterface: i64) -> i64 {
    l_groupInterface: i64 = p_groupInterface;
        l_id: i64 = jm_getGroupId_0(l_groupInterface);
        if jexc != 0 { return 0; }
        { return jm_getListById_1(this, l_id); }
    return 0;
}
GroupLayerManagerListener__m_getListById_1 :: proc(this: i64, p_groupId: i64) -> i64 {
    l_groupId: i64 = p_groupId;
        l_groupList: i64 = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_groupId);
        if jexc != 0 { return 0; }
        { return l_groupList; }
    return 0;
}
GroupLayerManagerListener__m_getGroupSizeById_1 :: proc(this: i64, p_groupId: i64) -> i64 {
    l_groupId: i64 = p_groupId;
        l_groupList: i64 = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_groupId);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_groupList);
        if jexc != 0 { return 0; }
        { return l_size; }
    return 0;
}
GroupLayerManagerListener__m_areAllOtherGroupsEmpty_1 :: proc(this: i64, p_groupInterface: i64) -> i64 {
    l_groupInterface: i64 = p_groupInterface;
        l_id: i64 = jm_getGroupId_0(l_groupInterface);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(GroupLayerManagerListener__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N69760 := true;
            for {
                if !jfirst_N69760 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N69760 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jb(l_id != l_index)) {
                l_groupSize: i64 = jm_getGroupSizeById_1(this, l_index);
                if jexc != 0 { break; }
                if jt(jb(l_groupSize != 0)) {
                    jm_putF_3(GroupLayerManagerListener__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Group Size: ")), l_groupSize)), this, jr_str("areAllOtherGroupsEmpty"));
                    if jexc != 0 { break; }
                    { return 0; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
GroupLayerManagerListener__m_isIdInList_2 :: proc(this: i64, p_id: i64, p_excludeGroupList: i64) -> i64 {
    l_id: i64 = p_id;
    l_excludeGroupList: i64 = p_excludeGroupList;
        l_size: i64 = jm_size_0(l_excludeGroupList);
        if jexc != 0 { return 0; }
        l_groupInterfaceArray: i64 = 0;
        l_groupInterface: i64 = 0;
        l_groupId: i64 = 0;
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N70232 := true;
            for {
                if !jfirst_N70232 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N70232 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_groupInterfaceArray = jr_aget(jgetf_objectArray(l_excludeGroupList), l_index);
            if jexc != 0 { break; }
            l_size2: i64 = jr_alen(l_groupInterfaceArray);
            if true {
                l_index2: i64 = 0;
                jfirst_N70348 := true;
                for {
                    if !jfirst_N70348 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N70348 = false;
                    if !jt(jb(l_index2 < l_size2)) { break; }
                l_groupInterface = jr_aget(l_groupInterfaceArray, l_index2);
                if jexc != 0 { break; }
                l_groupId = jm_getGroupId_0(l_groupInterface);
                if jexc != 0 { break; }
                if jt(jb(l_groupId == l_id)) {
                    { return 1; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
GroupLayerManagerListener__m_areAllOtherGroupsLessThan_2 :: proc(this: i64, p_excludeGroupList: i64, p_maxSize: i64) -> i64 {
    l_excludeGroupList: i64 = p_excludeGroupList;
    l_maxSize: i64 = p_maxSize;
        l_size: i64 = jm_size_0(GroupLayerManagerListener__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N70749 := true;
            for {
                if !jfirst_N70749 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N70749 = false;
                if !jt(jb(l_index >= 0)) { break; }
            if jt(jnot(jm_isIdInList_2(this, l_index, l_excludeGroupList))) {
                l_groupSize: i64 = jm_getGroupSizeById_1(this, l_index);
                if jexc != 0 { break; }
                if jt(jb(l_groupSize >= l_maxSize)) {
                    { return 0; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}
GroupLayerManagerListener__m_init_1 :: proc(this: i64, p_total: i64) -> i64 {
    l_total: i64 = p_total;
        for jt(jb(jm_size_0(GroupLayerManagerListener__uget_list(this)) <= ji(l_total + 1))) {
            jm_add_1(GroupLayerManagerListener__uget_list(this), BasicArrayListD__new_0());
            if jexc != 0 { break; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__m_onCreateLayerManagerEvent_1 :: proc(this: i64, p_layerManagerEvent: i64) -> i64 {
    l_layerManagerEvent: i64 = p_layerManagerEvent;
        l_layerInterface: i64 = jm_getLayerInterface_0(l_layerManagerEvent);
        if jexc != 0 { return 0; }
        l_groupInterfaceArray: i64 = jm_getGroupInterface_0(l_layerInterface);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_groupInterfaceArray);
        l_id: i64 = 0;
        l_groupList: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71501 := true;
            for {
                if !jfirst_N71501 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71501 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_id = jm_getGroupId_0(jr_aget(l_groupInterfaceArray, l_index));
            if jexc != 0 { break; }
            l_groupList = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_id);
            if jexc != 0 { break; }
            if jt(jb(l_groupList == 0)) {
                jm_putF_3(GroupLayerManagerListener__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("id: ")), l_id)), this, jr_str("onCreateLayerManagerEvent"));
                if jexc != 0 { break; }
            }
            if jt(jnot(jm_contains_1(l_groupList, l_layerInterface))) {
                jm_add_1(l_groupList, l_layerInterface);
                if jexc != 0 { break; }
            } else {
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__m_onDeleteLayerManagerEvent_1 :: proc(this: i64, p_layerManagerEvent: i64) -> i64 {
    l_layerManagerEvent: i64 = p_layerManagerEvent;
        l_layerInterface: i64 = jm_getLayerInterface_0(l_layerManagerEvent);
        if jexc != 0 { return 0; }
        l_groupInterfaceArray: i64 = jm_getGroupInterface_0(l_layerInterface);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_groupInterfaceArray);
        l_id: i64 = 0;
        l_groupList: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N72166 := true;
            for {
                if !jfirst_N72166 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N72166 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_id = jm_getGroupId_0(jr_aget(l_groupInterfaceArray, l_index));
            if jexc != 0 { break; }
            l_groupList = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_id);
            if jexc != 0 { break; }
            jm_remove_1(l_groupList, l_layerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GroupLayerManagerListener__m_log_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_GROUP: i64 = jr_str("Group: ");
        l_SPACE: i64 = jgetf_SPACE(CommonSeps__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_TOTAL_LABEL: i64 = jgetf_TOTAL_LABEL(CommonLabels__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(GroupLayerManagerListener__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(l_size - 1);
            jfirst_N72704 := true;
            for {
                if !jfirst_N72704 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N72704 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_groupList: i64 = jr_aget(jgetf_objectArray(GroupLayerManagerListener__uget_list(this)), l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_GROUP);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SPACE);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_TOTAL_LABEL);
            if jexc != 0 { break; }
            jm_appendint_1(l_stringBuffer, jm_size_0(l_groupList));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, l_SPACE);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(GroupLayerManagerListener__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jr_str("log"));
        if jexc != 0 { return 0; }
    return 0;
}

