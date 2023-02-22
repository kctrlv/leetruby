# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}

def two_sum(nums, target)
    x = 0; y = 1

    while (nums[x] + nums[y] != target) do
        if  (y + 1 == nums.length)
            x += 1
            y = x + 1
        else
            y += 1
        end
    end

    return [x, y]
end