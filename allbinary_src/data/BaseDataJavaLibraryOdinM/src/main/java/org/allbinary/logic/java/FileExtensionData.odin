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
// jpackage org.allbinary.logic.java

// jclass FileExtensionData extends Object
// jfield FileExtensionData DOT_JAVA_SOURCE JAVA_SOURCE
FileExtensionData__sinit: i64 = 0;
FileExtensionData__sv_instance: i64 = 0;
FileExtensionData__sget_instance :: proc() -> i64 { FileExtensionData__clinit(); return FileExtensionData__sv_instance; }
FileExtensionData__sset_instance :: proc(v: i64) -> i64 { FileExtensionData__clinit(); FileExtensionData__sv_instance = v; return v; }
FileExtensionData__clinit :: proc() -> i64 {
    if FileExtensionData__sinit != 0 { return 0; }
    FileExtensionData__sinit = 1;
    Object__clinit();
    FileExtensionData__sv_instance = FileExtensionData__new_0();
    return 0;
}
FileExtensionData__initFields :: proc(this: i64) -> i64 {
    FileExtensionData__uset_DOT_JAVA_SOURCE(this, jr_str(".java"));
    if jexc != 0 { return 0; }
    FileExtensionData__uset_JAVA_SOURCE(this, jr_str("java"));
    if jexc != 0 { return 0; }
    return 0;
}
FileExtensionData__s_getInstance_0 :: proc() -> i64 {
    FileExtensionData__clinit();
        { return FileExtensionData__sget_instance(); }
    return 0;
}
FileExtensionData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FileExtensionData__initFields(this);
    return 0;
}
FileExtensionData__new_0 :: proc() -> i64 {
    FileExtensionData__clinit();
    this := jnew(jcid_FileExtensionData, jsize_FileExtensionData);
    FileExtensionData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

