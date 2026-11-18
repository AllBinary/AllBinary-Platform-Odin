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
// jpackage org.allbinary.graphics.form

// jclass ScrollSelectionFormNoneFactory extends Object
ScrollSelectionFormNoneFactory__sinit: i64 = 0;
ScrollSelectionFormNoneFactory__clinit :: proc() -> i64 {
    if ScrollSelectionFormNoneFactory__sinit != 0 { return 0; }
    ScrollSelectionFormNoneFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ScrollSelectionFormNoneFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScrollSelectionFormNoneFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScrollSelectionFormNoneFactory__initFields(this);
}
ScrollSelectionFormNoneFactory__new_0 :: proc() -> i64 {
    ScrollSelectionFormNoneFactory__clinit();
    this := jnew(jcid_ScrollSelectionFormNoneFactory, jsize_ScrollSelectionFormNoneFactory);
    ScrollSelectionFormNoneFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScrollSelectionFormNoneFactory__s_getInstance_0 :: proc() -> i64 {
    ScrollSelectionFormNoneFactory__clinit();
        { return ScrollSelectionForm__s_getNullScrollSelectionFormHorizontal_0(); }
    return 0;
}

