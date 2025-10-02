import 'linked_list.dart';

class QueueLinkedList {
  final _l = LinkedList();
  void enqueue(int v) => _l.addLast(v);
  int? dequeue() => _l.removeFirst();
  bool get isEmpty => _l.isEmpty;
}