// Generated Code Do Not Modify
package allbinary
// jpackage org.apache.xmlrpc
// jimport java.io.IOException
// jimport java.net.MalformedURLException
// jimport java.net.URL
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.init.crypt.jcehelper.CryptInterface
// jimport org.allbinary.logic.NullUtil

// jclass XmlRpcClient extends Object implements XmlRpcHandler
// jfield XmlRpcClient url
XmlRpcClient__sinit: i64 = 0;
XmlRpcClient__clinit :: proc() -> i64 {
    if XmlRpcClient__sinit != 0 { return 0; }
    XmlRpcClient__sinit = 1;
    Object__clinit();
    return 0;
}
XmlRpcClient__initFields :: proc(this: i64) -> i64 {
    return 0;
}
XmlRpcClient__init_1 :: proc(this: i64, p_url: i64) -> i64 {
    l_url: i64 = p_url;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    XmlRpcClient__initFields(this);
        XmlRpcClient__uset_url(this, URL__new_1(l_url));
        if jexc != 0 { return 0; }
    return 0;
}
XmlRpcClient__new_1 :: proc(p_url: i64) -> i64 {
    XmlRpcClient__clinit();
    this := jnew(jcid_XmlRpcClient, jsize_XmlRpcClient);
    XmlRpcClient__init_1(this, p_url);
    if jexc != 0 { return 0; }
    return this;
}
XmlRpcClient__m_getURL_0 :: proc(this: i64) -> i64 {
        { return XmlRpcClient__uget_url(this); }
    return 0;
}
XmlRpcClient__m_setBasicAuthentication_2 :: proc(this: i64, p_user: i64, p_password: i64) -> i64 {
    l_user: i64 = p_user;
    l_password: i64 = p_password;
    return 0;
}
XmlRpcClient__m_execute_2 :: proc(this: i64, p_method: i64, p_params: i64) -> i64 {
    l_method: i64 = p_method;
    l_params: i64 = p_params;
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}
XmlRpcClient__m_executeWithCrypt_3 :: proc(this: i64, p_method: i64, p_params: i64, p_cryptInterface: i64) -> i64 {
    l_method: i64 = p_method;
    l_params: i64 = p_params;
    l_cryptInterface: i64 = p_cryptInterface;
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}

