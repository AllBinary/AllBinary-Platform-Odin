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
// jpackage org.allbinary.layer.event
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.LayerManager
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass LayerManagerEvent extends AllBinaryEventObject
// jfield LayerManagerEvent layerInterface crud
LayerManagerEvent__sinit: i64 = 0;
LayerManagerEvent__clinit :: proc() -> i64 {
    if LayerManagerEvent__sinit != 0 { return 0; }
    LayerManagerEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
LayerManagerEvent__initFields :: proc(this: i64) -> i64 {
    LayerManagerEvent__uset_layerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEvent__init_2 :: proc(this: i64, p_layerManager: i64, p_crud: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_crud: i64 = p_crud;
        AllBinaryEventObject__init_1(this, l_layerManager);
        if jexc != 0 { return 0; }
        LayerManagerEvent__initFields(this);
        LayerManagerEvent__uset_crud(this, l_crud);
    return 0;
}
LayerManagerEvent__new_2 :: proc(p_layerManager: i64, p_crud: i64) -> i64 {
    LayerManagerEvent__clinit();
    this := jnew(jcid_LayerManagerEvent, jsize_LayerManagerEvent);
    LayerManagerEvent__init_2(this, p_layerManager, p_crud);
    if jexc != 0 { return 0; }
    return this;
}
LayerManagerEvent__m_getLayerInterface_0 :: proc(this: i64) -> i64 {
        { return LayerManagerEvent__uget_layerInterface(this); }
    return 0;
}
LayerManagerEvent__m_setLayerInterface_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        LayerManagerEvent__uset_layerInterface(this, l_layerInterface);
    return 0;
}
LayerManagerEvent__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("LayerManagerEvent: \n"));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("LayerInterface: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(jm_getLayerInterface_0(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("\nCRUD: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, LayerManagerEvent__uget_crud(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

