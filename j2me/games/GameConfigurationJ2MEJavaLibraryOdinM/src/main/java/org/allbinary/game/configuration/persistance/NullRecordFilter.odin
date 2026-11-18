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
// jimport javax.microedition.rms.RecordFilter

// jclass NullRecordFilter extends Object implements RecordFilter
NullRecordFilter__sinit: i64 = 0;
NullRecordFilter__sv_NULL_RECORD_FILTER: i64 = 0;
NullRecordFilter__sget_NULL_RECORD_FILTER :: proc() -> i64 { NullRecordFilter__clinit(); return NullRecordFilter__sv_NULL_RECORD_FILTER; }
NullRecordFilter__sset_NULL_RECORD_FILTER :: proc(v: i64) -> i64 { NullRecordFilter__clinit(); NullRecordFilter__sv_NULL_RECORD_FILTER = v; return v; }
NullRecordFilter__clinit :: proc() -> i64 {
    if NullRecordFilter__sinit != 0 { return 0; }
    NullRecordFilter__sinit = 1;
    Object__clinit();
    NullRecordFilter__sv_NULL_RECORD_FILTER = NullRecordFilter__new_0();
    return 0;
}
NullRecordFilter__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullRecordFilter__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullRecordFilter__initFields(this);
}
NullRecordFilter__new_0 :: proc() -> i64 {
    NullRecordFilter__clinit();
    this := jnew(jcid_NullRecordFilter, jsize_NullRecordFilter);
    NullRecordFilter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullRecordFilter__m_matches_1 :: proc(this: i64, p_candidate: i64) -> i64 {
    l_candidate: i64 = p_candidate;
        { return 1; }
    return 0;
}

