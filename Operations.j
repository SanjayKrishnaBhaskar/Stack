class Solution {
    public int[] twoSum(int[] nums, int target) {
        Map<Integer, Integer> indexMap = new HashMap<>();
        for(int i = 0; i < nums.length; i++) {
            int remaining = target - nums[i];
            if (indexMap.containsKey(remaining)) {
                return new int[] {indexMap.get(remaining), i};
            }
            indexMap.put(nums[i], i);
        }
        return new int[] {-1,-1};
        int[] myArray = {1, 5, 10, 25};
int sum = 0;
int i; 
for (i = 0; i < myArray.length; i++) {
  sum += myArray[i];
}


System.out.println("The sum is: " + sum);
int length = 5; 
int width = 2; 
int area = length * width; 
System.out.println("Area of rectangle: " + area);

int number = 5;
if (number % 2 == 0) {
  System.out.println(number + " is even.");
} else {
  System.out.println(number + " is odd.");
}
String words = "One Two Three Four";
int countWords = words.split("\\s").length;
System.out.println(countWords);
    }
}
