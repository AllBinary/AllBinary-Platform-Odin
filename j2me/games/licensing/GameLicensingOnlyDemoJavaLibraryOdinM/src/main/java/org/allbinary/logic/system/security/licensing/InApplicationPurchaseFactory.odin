/*
 * 
 * To change this license header, choose License Headers in Project Properties. 
 * To change this template file, choose Tools | Templates 
 * and open the template in the editor.  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.system.security.licensing
// jimport org.allbinary.logic.string.StringUtil

// jclass InApplicationPurchaseFactory extends Object
InApplicationPurchaseFactory__sinit: i64 = 0;
InApplicationPurchaseFactory__sv_instance: i64 = 0;
InApplicationPurchaseFactory__sget_instance :: proc() -> i64 { InApplicationPurchaseFactory__clinit(); return InApplicationPurchaseFactory__sv_instance; }
InApplicationPurchaseFactory__sset_instance :: proc(v: i64) -> i64 { InApplicationPurchaseFactory__clinit(); InApplicationPurchaseFactory__sv_instance = v; return v; }
InApplicationPurchaseFactory__clinit :: proc() -> i64 {
    if InApplicationPurchaseFactory__sinit != 0 { return 0; }
    InApplicationPurchaseFactory__sinit = 1;
    Object__clinit();
    InApplicationPurchaseFactory__sv_instance = InApplicationPurchaseFactory__new_0();
    return 0;
}
InApplicationPurchaseFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
InApplicationPurchaseFactory__s_getInstance_0 :: proc() -> i64 {
    InApplicationPurchaseFactory__clinit();
        { return InApplicationPurchaseFactory__sget_instance(); }
    return 0;
}
InApplicationPurchaseFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    InApplicationPurchaseFactory__initFields(this);
    return 0;
}
InApplicationPurchaseFactory__new_0 :: proc() -> i64 {
    InApplicationPurchaseFactory__clinit();
    this := jnew(jcid_InApplicationPurchaseFactory, jsize_InApplicationPurchaseFactory);
    InApplicationPurchaseFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InApplicationPurchaseFactory__m_init_2 :: proc(this: i64, p_anyType: i64, p_stateObject: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_stateObject: i64 = p_stateObject;
    return 0;
}
InApplicationPurchaseFactory__m_onCreate_2 :: proc(this: i64, p_anyType: i64, p_stateObject: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_stateObject: i64 = p_stateObject;
    return 0;
}
InApplicationPurchaseFactory__m_onStart_0 :: proc(this: i64) -> i64 {
    return 0;
}
InApplicationPurchaseFactory__m_onResult_3 :: proc(this: i64, p_requestCode: i64, p_resultCode: i64, p_data: i64) -> i64 {
    l_requestCode: i64 = p_requestCode;
    l_resultCode: i64 = p_resultCode;
    l_data: i64 = p_data;
    return 0;
}
InApplicationPurchaseFactory__m_onSaveState_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    return 0;
}
InApplicationPurchaseFactory__m_onStop_0 :: proc(this: i64) -> i64 {
    return 0;
}
InApplicationPurchaseFactory__m_onDestroy_0 :: proc(this: i64) -> i64 {
    return 0;
}
InApplicationPurchaseFactory__m_purchase_1 :: proc(this: i64, p_lockableFeature: i64) -> i64 {
    l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
InApplicationPurchaseFactory__m_isPurchased_1 :: proc(this: i64, p_lockableFeature: i64) -> i64 {
    l_lockableFeature: i64 = p_lockableFeature;
        { return 0; }
    return 0;
}
InApplicationPurchaseFactory__m_add_1 :: proc(this: i64, p_lockableFeature: i64) -> i64 {
    l_lockableFeature: i64 = p_lockableFeature;
    return 0;
}
InApplicationPurchaseFactory__m_getUserName_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
InApplicationPurchaseFactory__m_isEnabled_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

