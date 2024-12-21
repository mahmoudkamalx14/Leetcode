class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> indexList = [];
    for (int i = 0; i < nums.length; i++)
      for (var j = 0; j < i; j++)
        if (nums[i] + nums[j] == target) {
          indexList = [j, i];
        }

    return indexList;
  }
}

void main() {
  List<int> nums = [3, 3];
  int target = 6;
  Solution solution = Solution();

  print(solution.twoSum(nums, target));
}
