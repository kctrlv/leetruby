# @param {Integer} low
# @param {Integer} high
# @return {Integer}
def count_odds(low, high)
    Array(low..high).filter{|n|n%2==1}.count
end