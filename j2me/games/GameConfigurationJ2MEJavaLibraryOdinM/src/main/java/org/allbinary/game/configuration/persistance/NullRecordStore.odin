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
// jpackage org.allbinary.game.configuration.persistance
// jimport javax.microedition.rms.RecordStore

// jclass NullRecordStore extends RecordStore
NullRecordStore__sinit: i64 = 0;
NullRecordStore__sv_NULL_RECORD_STORE: i64 = 0;
NullRecordStore__sget_NULL_RECORD_STORE :: proc() -> i64 { NullRecordStore__clinit(); return NullRecordStore__sv_NULL_RECORD_STORE; }
NullRecordStore__sset_NULL_RECORD_STORE :: proc(v: i64) -> i64 { NullRecordStore__clinit(); NullRecordStore__sv_NULL_RECORD_STORE = v; return v; }
NullRecordStore__clinit :: proc() -> i64 {
    if NullRecordStore__sinit != 0 { return 0; }
    NullRecordStore__sinit = 1;
    RecordStore__clinit();
    NullRecordStore__sv_NULL_RECORD_STORE = NullRecordStore__new_0();
    return 0;
}
NullRecordStore__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullRecordStore__init_0 :: proc(this: i64) -> i64 {
    RecordStore__init_0(this);
    if jexc != 0 { return 0; }
    return NullRecordStore__initFields(this);
}
NullRecordStore__new_0 :: proc() -> i64 {
    NullRecordStore__clinit();
    this := jnew(jcid_NullRecordStore, jsize_NullRecordStore);
    NullRecordStore__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

