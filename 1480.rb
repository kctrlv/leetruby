# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    nums.map.with_index {|n, idx| n + (idx > 0 ? nums[0..idx-1].sum : 0)}
end