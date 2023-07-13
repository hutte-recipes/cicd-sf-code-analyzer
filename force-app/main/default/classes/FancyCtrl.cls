// Note: This class contains a Null Pointer vulnerability to demo Salesforce Code Analyzer
public with sharing class FancyCtrl {
    @AuraEnabled
    public static string cleanAndFancyMethod(){
        Object myStr = null;
	    System.debug(myStr.toLowerCase()); 
    }
}