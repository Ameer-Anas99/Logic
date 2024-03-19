// Reverse Linked List
class ListNode {
  int val;
  ListNode? next;

  ListNode(this.val, [this.next]);
}

ListNode reverseLinkedList(ListNode head) {
  ListNode? prev = null;
  ListNode? current = head;

  while (current != null) {
    ListNode? nextNode = current.next;
    current.next = prev;
    prev = current;
    current = nextNode;
  }

  return prev!;
}

void printLinkedList(ListNode? head) {
  ListNode? current = head;
  String result = '';
  while (current != null) {
    result += '${current.val} -> ';
    current = current.next;
  }
  result += 'null';
  print(result);
}

void main() {
  // Create a linked list: 1 -> 2 -> 3 -> 4 -> 5
  ListNode head =
      ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5)))));

  print('Original Linked List:');
  printLinkedList(head);

  // Reverse the linked list
  head = reverseLinkedList(head);

  print('Reversed Linked List:');
  printLinkedList(head);
}
