import 'queue_list.dart';
import 'queue_linkedlist.dart';

void main() {
  var q1 = QueueList()
    ..enqueue(10)..enqueue(20);
  print("QueueList: ${q1.dequeue()}");

  var q2 = QueueLinkedList()
    ..enqueue(30)..enqueue(40);
  print("QueueLinkedList: ${q2.dequeue()}");
}
