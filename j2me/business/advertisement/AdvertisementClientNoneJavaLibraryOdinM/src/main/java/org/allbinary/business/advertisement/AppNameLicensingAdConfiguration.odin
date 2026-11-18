// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.business.advertisement
// jimport org.allbinary.logic.string.StringUtil

// jclass AppNameLicensingAdConfiguration extends AdConfiguration
AppNameLicensingAdConfiguration__sinit: i64 = 0;
AppNameLicensingAdConfiguration__clinit :: proc() -> i64 {
    if AppNameLicensingAdConfiguration__sinit != 0 { return 0; }
    AppNameLicensingAdConfiguration__sinit = 1;
    AdConfiguration__clinit();
    return 0;
}
AppNameLicensingAdConfiguration__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AppNameLicensingAdConfiguration__init_0 :: proc(this: i64) -> i64 {
        AdConfiguration__init_1(this, jr_arrayOf([]i64{jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())}));
        if jexc != 0 { return 0; }
        AppNameLicensingAdConfiguration__initFields(this);
    return 0;
}
AppNameLicensingAdConfiguration__new_0 :: proc() -> i64 {
    AppNameLicensingAdConfiguration__clinit();
    this := jnew(jcid_AppNameLicensingAdConfiguration, jsize_AppNameLicensingAdConfiguration);
    AppNameLicensingAdConfiguration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

