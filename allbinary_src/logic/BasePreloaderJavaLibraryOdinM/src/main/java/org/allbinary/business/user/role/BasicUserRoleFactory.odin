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
// jpackage org.allbinary.business.user.role

// jclass BasicUserRoleFactory extends Object
// jfield BasicUserRoleFactory INACTIVITYTIMEOUT CUSTOMERTIMEOUT CUSTOMERMAXSESSIONTIME MAXSESSIONTIME INSTALLER ADMINISTRATOR CUSTOMER SUBSCRIBERCUSTOMER WHOLESALECUSTOMER STOREMANAGER PRODUCTMANAGER CUSTOMERMANAGER PAYMENTMANAGER ORDERMANAGER WEBMANAGER REVIEWER SHIPPING ADJUSTER WORKFLOWEDITOR WIZARD VIEWEDITOR
BasicUserRoleFactory__sinit: i64 = 0;
BasicUserRoleFactory__sv_instance: i64 = 0;
BasicUserRoleFactory__sget_instance :: proc() -> i64 { BasicUserRoleFactory__clinit(); return BasicUserRoleFactory__sv_instance; }
BasicUserRoleFactory__sset_instance :: proc(v: i64) -> i64 { BasicUserRoleFactory__clinit(); BasicUserRoleFactory__sv_instance = v; return v; }
BasicUserRoleFactory__clinit :: proc() -> i64 {
    if BasicUserRoleFactory__sinit != 0 { return 0; }
    BasicUserRoleFactory__sinit = 1;
    Object__clinit();
    BasicUserRoleFactory__sv_instance = BasicUserRoleFactory__new_0();
    return 0;
}
BasicUserRoleFactory__initFields :: proc(this: i64) -> i64 {
    BasicUserRoleFactory__uset_INACTIVITYTIMEOUT(this, 360000000);
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_CUSTOMERTIMEOUT(this, 360000000);
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_CUSTOMERMAXSESSIONTIME(this, 360000000);
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_MAXSESSIONTIME(this, 360000000);
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_INSTALLER(this, BasicUserRole__new_4(jr_str("Installer"), 16, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_ADMINISTRATOR(this, BasicUserRole__new_4(jr_str("Administrator"), 0, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_CUSTOMER(this, BasicUserRole__new_5(jr_str("CustomerUser"), jr_str("Customer User"), 1, BasicUserRoleFactory__uget_CUSTOMERTIMEOUT(this), BasicUserRoleFactory__uget_CUSTOMERMAXSESSIONTIME(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_SUBSCRIBERCUSTOMER(this, BasicUserRole__new_5(jr_str("SubscriberUser"), jr_str("Subscriber User"), 2, BasicUserRoleFactory__uget_CUSTOMERTIMEOUT(this), BasicUserRoleFactory__uget_CUSTOMERMAXSESSIONTIME(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_WHOLESALECUSTOMER(this, BasicUserRole__new_5(jr_str("WholesaleUser"), jr_str("Wholesale User"), 3, BasicUserRoleFactory__uget_CUSTOMERTIMEOUT(this), BasicUserRoleFactory__uget_CUSTOMERMAXSESSIONTIME(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_STOREMANAGER(this, BasicUserRole__new_5(jr_str("StoreManager"), jr_str("Store Manager"), 4, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_PRODUCTMANAGER(this, BasicUserRole__new_5(jr_str("ProductManager"), jr_str("Product Manager"), 5, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_CUSTOMERMANAGER(this, BasicUserRole__new_5(jr_str("UserManager"), jr_str("User Manager"), 6, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_PAYMENTMANAGER(this, BasicUserRole__new_5(jr_str("PaymentManager"), jr_str("Payment Manager"), 7, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_ORDERMANAGER(this, BasicUserRole__new_5(jr_str("OrderManager"), jr_str("Order Manager"), 8, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_WEBMANAGER(this, BasicUserRole__new_5(jr_str("WebManager"), jr_str("Web Manager"), 9, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_REVIEWER(this, BasicUserRole__new_4(jr_str("Reviewer"), 10, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_SHIPPING(this, BasicUserRole__new_4(jr_str("Shipping"), 11, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_ADJUSTER(this, BasicUserRole__new_4(jr_str("Adjuster"), 12, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_WORKFLOWEDITOR(this, BasicUserRole__new_5(jr_str("WorkFlowEditor"), jr_str("WorkFlow Editor"), 13, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_WIZARD(this, BasicUserRole__new_5(jr_str("WizardUser"), jr_str("Wizard User"), 14, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    BasicUserRoleFactory__uset_VIEWEDITOR(this, BasicUserRole__new_5(jr_str("ViewEditor"), jr_str("View Editor"), 15, BasicUserRoleFactory__uget_MAXSESSIONTIME(this), BasicUserRoleFactory__uget_INACTIVITYTIMEOUT(this)));
    if jexc != 0 { return 0; }
    return 0;
}
BasicUserRoleFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicUserRoleFactory__initFields(this);
}
BasicUserRoleFactory__new_0 :: proc() -> i64 {
    BasicUserRoleFactory__clinit();
    this := jnew(jcid_BasicUserRoleFactory, jsize_BasicUserRoleFactory);
    BasicUserRoleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicUserRoleFactory__s_getInstance_0 :: proc() -> i64 {
    BasicUserRoleFactory__clinit();
        { return BasicUserRoleFactory__sget_instance(); }
    return 0;
}

