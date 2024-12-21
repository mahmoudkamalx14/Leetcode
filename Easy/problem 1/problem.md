## Two Sum Problem

Given an array of integers `nums` and an integer `target`, the goal is to return the indices of the two numbers such that they add up to the target. You may assume that each input would have exactly one solution, and you may not use the same element twice. The answer can be returned in any order.

### Algorithm Explanation:
1. Iterate over the array of numbers.
2. For each number, calculate the complement (target - current number).
3. Check if the complement already exists in a hash map.
4. If the complement exists, return the indices of the current number and the complement.
5. If not, store the current number and its index in the hash map.

### Time Complexity:
- **Time Complexity**: O(n), where n is the length of the array.
- **Space Complexity**: O(n), where n is the number of unique elements stored in the hash map.

### Example Usage:
```python
nums1 = [2, 7, 11, 15], target1 = 9
print(twoSum(nums1, target1))  # Output: [0, 1]

Example 2:

Input: nums = [3,2,4], target = 6
Output: [1,2]

Example 3:

Input: nums = [3,3], target = 6
Output: [0,1]
