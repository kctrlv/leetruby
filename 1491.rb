# @param {Integer[]} salary
# @return {Float}
def average(salary)
    salary.sort[1..-2].sum / (salary.count - 2).to_f
end