public class AoCUtility {
    public static String getInput(String fileName){
        StaticResource input = [SELECT Id, Body FROM StaticResource WHERE Name = :fileName LIMIT 1];
		return input.Body.toString();
    }
}
