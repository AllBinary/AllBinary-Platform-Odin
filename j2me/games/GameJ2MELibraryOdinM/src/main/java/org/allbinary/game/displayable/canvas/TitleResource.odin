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
// jpackage org.allbinary.game.displayable.canvas

// jclass TitleResource extends Object
TitleResource__sinit: i64 = 0;
TitleResource__sv_RESOURCE_TITLE: i64 = 0;
TitleResource__sget_RESOURCE_TITLE :: proc() -> i64 { TitleResource__clinit(); return TitleResource__sv_RESOURCE_TITLE; }
TitleResource__sset_RESOURCE_TITLE :: proc(v: i64) -> i64 { TitleResource__clinit(); TitleResource__sv_RESOURCE_TITLE = v; return v; }
TitleResource__clinit :: proc() -> i64 {
    if TitleResource__sinit != 0 { return 0; }
    TitleResource__sinit = 1;
    Object__clinit();
    TitleResource__sv_RESOURCE_TITLE = jr_str("/title_sprite_100_by_100.png");
    return 0;
}
TitleResource__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TitleResource__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TitleResource__initFields(this);
}
TitleResource__new_0 :: proc() -> i64 {
    TitleResource__clinit();
    this := jnew(jcid_TitleResource, jsize_TitleResource);
    TitleResource__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

