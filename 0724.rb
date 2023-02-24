# @param {Integer[]} nums
# @return {Integer}
def pivot_index(nums)
    nums.each.with_index do |n, idx|
        return idx if (nums[idx+1..-1].sum == (idx == 0 ? 0 : nums[0..idx-1].sum))
    end
    return -1
end