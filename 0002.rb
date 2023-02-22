# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} l1
# @param {ListNode} l2
# @return {ListNode}
def add_two_numbers(l1, l2)
    n1 = []
    n2 = []
    
    while (!!l1.next) do
        n1 << l1.val
        l1 = l1.next
    end
    n1 << l1.val

    while (!!l2.next) do
        n2 << l2.val
        l2 = l2.next
    end
    n2 << l2.val

    return (n1.reverse.map(&:to_s).join.to_i +  n2.reverse.map(&:to_s).join.to_i)
        .to_s.reverse.split('').map(&:to_i)
end