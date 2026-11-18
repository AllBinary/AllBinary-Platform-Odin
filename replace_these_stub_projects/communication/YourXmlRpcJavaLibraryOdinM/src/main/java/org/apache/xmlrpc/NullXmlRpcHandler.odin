/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.apache.xmlrpc
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.logic.NullUtil

// jclass NullXmlRpcHandler extends Object implements XmlRpcHandler
NullXmlRpcHandler__sinit: i64 = 0;
NullXmlRpcHandler__sv_NULL_XML_RPC_HANDLER: i64 = 0;
NullXmlRpcHandler__sget_NULL_XML_RPC_HANDLER :: proc() -> i64 { NullXmlRpcHandler__clinit(); return NullXmlRpcHandler__sv_NULL_XML_RPC_HANDLER; }
NullXmlRpcHandler__sset_NULL_XML_RPC_HANDLER :: proc(v: i64) -> i64 { NullXmlRpcHandler__clinit(); NullXmlRpcHandler__sv_NULL_XML_RPC_HANDLER = v; return v; }
NullXmlRpcHandler__clinit :: proc() -> i64 {
    if NullXmlRpcHandler__sinit != 0 { return 0; }
    NullXmlRpcHandler__sinit = 1;
    Object__clinit();
    NullXmlRpcHandler__sv_NULL_XML_RPC_HANDLER = NullXmlRpcHandler__new_0();
    return 0;
}
NullXmlRpcHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullXmlRpcHandler__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullXmlRpcHandler__initFields(this);
}
NullXmlRpcHandler__new_0 :: proc() -> i64 {
    NullXmlRpcHandler__clinit();
    this := jnew(jcid_NullXmlRpcHandler, jsize_NullXmlRpcHandler);
    NullXmlRpcHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullXmlRpcHandler__m_execute_2 :: proc(this: i64, p_method: i64, p_params: i64) -> i64 {
    l_method: i64 = p_method;
    l_params: i64 = p_params;
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}

