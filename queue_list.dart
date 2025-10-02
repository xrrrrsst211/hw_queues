class QueueList {
  final _d = <int>[];
  void enqueue(int v) => _d.add(v);
  int? dequeue() => _d.isEmpty ? null : _d.removeAt(0);
  bool get isEmpty => _d.isEmpty;
}