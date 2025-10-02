class Node {
  int value;
  Node? next;
  Node(this.value);
}

class LinkedList {
  Node? head;

  void addLast(int v) {
    (head == null) ? head = Node(v) : _last().next = Node(v);
  }

  int? removeFirst() {
    if (head == null) return null;
    int v = head!.value;
    head = head!.next;
    return v;
  }

  Node _last() {
    var c = head!;
    while (c.next != null) c = c.next!;
    return c;
  }

  bool get isEmpty => head == null;
}
