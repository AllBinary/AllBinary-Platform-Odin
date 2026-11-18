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
// jpackage org.allbinary.logic.system.hardware.components
// jimport org.allbinary.string.CommonStrings

// jclass ComponentFactory extends Object
// jfield ComponentFactory VGA IDE SCSI BRIDGE ETHERNET USB MULTIMEDIA PCI RAID SMBUS PIC Class UNKNOWN
ComponentFactory__sinit: i64 = 0;
ComponentFactory__sv_instance: i64 = 0;
ComponentFactory__sget_instance :: proc() -> i64 { ComponentFactory__clinit(); return ComponentFactory__sv_instance; }
ComponentFactory__sset_instance :: proc(v: i64) -> i64 { ComponentFactory__clinit(); ComponentFactory__sv_instance = v; return v; }
ComponentFactory__clinit :: proc() -> i64 {
    if ComponentFactory__sinit != 0 { return 0; }
    ComponentFactory__sinit = 1;
    Object__clinit();
    ComponentFactory__sv_instance = ComponentFactory__new_0();
    return 0;
}
ComponentFactory__initFields :: proc(this: i64) -> i64 {
    ComponentFactory__uset_VGA(this, Component__new_1(jr_str("VGA")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_IDE(this, Component__new_1(jr_str("IDE")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_SCSI(this, Component__new_1(jr_str("SCSI")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_BRIDGE(this, Component__new_1(jr_str("bridge")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_ETHERNET(this, Component__new_1(jr_str("Ethernet")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_USB(this, Component__new_1(jr_str("USB")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_MULTIMEDIA(this, Component__new_1(jr_str("Multimedia")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_PCI(this, Component__new_1(jr_str("PCI")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_RAID(this, Component__new_1(jr_str("RAID")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_SMBUS(this, Component__new_1(jr_str("SMBus")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_PIC(this, Component__new_1(jr_str("PIC")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_Class(this, Component__new_1(jr_str("Class")));
    if jexc != 0 { return 0; }
    ComponentFactory__uset_UNKNOWN(this, Component__new_1(jgetf_UNKNOWN(CommonStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
ComponentFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ComponentFactory__initFields(this);
}
ComponentFactory__new_0 :: proc() -> i64 {
    ComponentFactory__clinit();
    this := jnew(jcid_ComponentFactory, jsize_ComponentFactory);
    ComponentFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ComponentFactory__s_getInstance_0 :: proc() -> i64 {
    ComponentFactory__clinit();
        { return ComponentFactory__sget_instance(); }
    return 0;
}

