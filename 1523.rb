# @param {Integer} low
# @param {Integer} high
# @return {Integer}
def count_odds(low, high)
    return ( high - low ) / 2 + ([(low % 2 == 1), (high % 2 == 1)].any? ? 1 : 0)
end