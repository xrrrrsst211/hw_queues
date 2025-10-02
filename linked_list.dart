class Node {
  int value;
  Node? next;
  Node(this.value);
}

class LinkedList {
  Node? head;

  void addLast(int value) {
    if (head == null) {
      head = Node(value);
      return;
    }
    Node current = head!;
    while (current.next != null) {
      current = current.next!;
    }
    current.next = Node(value);
  }

  int? removeFirst() {
    if (head == null) return null;
    int val = head!.value;
    head = head!.next;
    return val;
  }

  bool get isEmpty => head == null;
}

