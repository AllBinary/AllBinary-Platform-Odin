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
// jpackage org.allbinary.logic.system.hardware.windows
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.system.hardware.HardwareInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.BridgeInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.CpuInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.EthernetInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.FireWireInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.HardDriveControllerInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.HardDriveInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.HardwareComponentInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.MachineAccessControlAddressInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.MediaInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.MonitorInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.UsbInterface
// jimport org.allbinary.logic.system.hardware.components.interfaces.VideoInterface
// jimport org.allbinary.util.ABHashtable

// jclass WindowsHardware extends Object implements HardwareInterface
WindowsHardware__sinit: i64 = 0;
WindowsHardware__clinit :: proc() -> i64 {
    if WindowsHardware__sinit != 0 { return 0; }
    WindowsHardware__sinit = 1;
    Object__clinit();
    return 0;
}
WindowsHardware__initFields :: proc(this: i64) -> i64 {
    return 0;
}
WindowsHardware__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    WindowsHardware__initFields(this);
    return 0;
}
WindowsHardware__new_0 :: proc() -> i64 {
    WindowsHardware__clinit();
    this := jnew(jcid_WindowsHardware, jsize_WindowsHardware);
    WindowsHardware__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
WindowsHardware__m_getMultimedia_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getBridge_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getCpu_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getEthernet_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getFireWire_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getHardDriveController_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getHardDrive_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getMachineAccessControlAddress_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getMonitor_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getUsb_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getVideo_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_getComponent_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
WindowsHardware__m_toString_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
WindowsHardware__m_compareTo_1 :: proc(this: i64, p_hardwareInterface: i64) -> i64 {
    l_hardwareInterface: i64 = p_hardwareInterface;
        { return 1; }
    return 0;
}
WindowsHardware__m_difference_1 :: proc(this: i64, p_hardwareInterface: i64) -> i64 {
    l_hardwareInterface: i64 = p_hardwareInterface;
        { return jgetf_NULL_TABLE(StdUtil__s_getInstance_0()); }
    return 0;
}

