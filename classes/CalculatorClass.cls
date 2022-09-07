public class CalculatorClass {

     @AuraEnabled
    public static integer doSum(integer i,integer j)
    {
        return i+j;
    }
    
    @AuraEnabled
    public static integer doSub(integer i,integer j)
    {
        return i-j;
    }
    
    @AuraEnabled
    public static integer doMul(integer i,integer j)
    {
        return i*j;
    }
    }