@isTest
private class TestVerifyDate {
	@isTest static void CheckDates1() {
        Date pri = VerifyDate.CheckDates(Date.parse('02.01.2016'),Date.parse('01.01.2016'));
        System.assertEquals(Date.parse('31.01.2016'), pri);
    }	

    @isTest static void CheckDates2() {
        Date pri = VerifyDate.CheckDates(Date.parse('01.01.2016'),Date.parse('31.01.2016'));
        System.assertEquals(Date.parse('31.01.2016'), pri);
    }	

    @isTest static void CheckDates3() {
        Date pri = VerifyDate.CheckDates(Date.parse('01.01.2016'), Date.parse('15.01.2016'));
        System.assertEquals(Date.parse('15.01.2016'), pri);
    }

}