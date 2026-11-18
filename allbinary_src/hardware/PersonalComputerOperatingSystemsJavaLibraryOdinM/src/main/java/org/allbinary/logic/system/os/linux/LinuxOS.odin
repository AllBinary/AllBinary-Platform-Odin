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
// jpackage org.allbinary.logic.system.os.linux
// jimport org.allbinary.logic.system.os.GenericOperatingSystem

// jclass LinuxOS extends GenericOperatingSystem
LinuxOS__sinit: i64 = 0;
LinuxOS__clinit :: proc() -> i64 {
    if LinuxOS__sinit != 0 { return 0; }
    LinuxOS__sinit = 1;
    GenericOperatingSystem__clinit();
    return 0;
}
LinuxOS__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LinuxOS__init_0 :: proc(this: i64) -> i64 {
    GenericOperatingSystem__init_0(this);
    if jexc != 0 { return 0; }
    LinuxOS__initFields(this);
        LinuxOS__uset_scalable(this, 1);
    return 0;
}
LinuxOS__new_0 :: proc() -> i64 {
    LinuxOS__clinit();
    this := jnew(jcid_LinuxOS, jsize_LinuxOS);
    LinuxOS__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LinuxOS__m_isAutoHide_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}

