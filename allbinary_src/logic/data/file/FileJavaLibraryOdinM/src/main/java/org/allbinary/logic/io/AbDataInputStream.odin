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
// jpackage org.allbinary.logic.io
// jimport java.io.DataInputStream
// jimport java.io.InputStream

// jclass AbDataInputStream extends DataInputStream
AbDataInputStream__sinit: i64 = 0;
AbDataInputStream__clinit :: proc() -> i64 {
    if AbDataInputStream__sinit != 0 { return 0; }
    AbDataInputStream__sinit = 1;
    DataInputStream__clinit();
    return 0;
}
AbDataInputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbDataInputStream__init_1 :: proc(this: i64, p_out: i64) -> i64 {
    l_out: i64 = p_out;
        DataInputStream__init_1(this, l_out);
        if jexc != 0 { return 0; }
        AbDataInputStream__initFields(this);
    return 0;
}
AbDataInputStream__new_1 :: proc(p_out: i64) -> i64 {
    AbDataInputStream__clinit();
    this := jnew(jcid_AbDataInputStream, jsize_AbDataInputStream);
    AbDataInputStream__init_1(this, p_out);
    if jexc != 0 { return 0; }
    return this;
}

