import 'queue_list.dart';
import 'queue_linkedlist.dart';

void main() {

  var q1 = QueueList();
  q1.enqueue(10);
  q1.enqueue(20);
  print("QueueList dequeue: ${q1.dequeue()}"); // 10


  var q2 = QueueLinkedList();
  q2.enqueue(30);
  q2.enqueue(40);
  print("QueueLinkedList dequeue: ${q2.dequeue()}"); // 30
}
