<?xml version="1.0" encoding="UTF-8"?>
<CustomApplication xmlns="http://soap.sforce.com/2006/04/metadata">
    <brand>
        <headerColor>#0070D2</headerColor>
        <shouldOverrideOrgTheme>false</shouldOverrideOrgTheme>
    </brand>
    <description>Ursa Major Solar’s one-screen case management interface</description>
    <formFactors>Small</formFactors>
    <formFactors>Large</formFactors>
    <isNavAutoTempTabsDisabled>false</isNavAutoTempTabsDisabled>
    <isNavPersonalizationDisabled>false</isNavPersonalizationDisabled>
    <isNavTabPersistenceDisabled>false</isNavTabPersistenceDisabled>
    <label>Ursa Major Solar Service Console</label>
    <navType>Console</navType>
    <profileActionOverrides>
        <actionName>View</actionName>
        <content>Case_Console_Record_Page</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Case</pageOrSobjectType>
        <type>Flexipage</type>
        <profile>Admin</profile>
    </profileActionOverrides>
    <profileActionOverrides>
        <actionName>View</actionName>
        <content>Case_Console_Record_Page</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Case</pageOrSobjectType>
        <type>Flexipage</type>
        <profile>Custom: Support Profile</profile>
    </profileActionOverrides>
    <setupExperience>service</setupExperience>
    <tabs>standard-Account</tabs>
    <tabs>standard-Case</tabs>
    <tabs>standard-Contact</tabs>
    <tabs>Knowledge__kav</tabs>
    <uiType>Lightning</uiType>
    <utilityBar>Ursa_Major_Solar_Service_Console_UtilityBar</utilityBar>
    <workspaceConfig>
        <mappings>
            <tab>Knowledge__kav</tab>
        </mappings>
        <mappings>
            <tab>standard-Account</tab>
        </mappings>
        <mappings>
            <fieldName>AccountId</fieldName>
            <tab>standard-Case</tab>
        </mappings>
        <mappings>
            <fieldName>AccountId</fieldName>
            <tab>standard-Contact</tab>
        </mappings>
    </workspaceConfig>
</CustomApplication>
