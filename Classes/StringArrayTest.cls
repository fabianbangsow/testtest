public class StringArrayTest {
	public static List<String> generateStringArray(Integer pCounter) {
		List<String> myList = new List<String>();
		for (Integer n=0;n<pCounter;n++) 
		{
			myList.add('Test ' + n);
		}
		return myList;
	}
}