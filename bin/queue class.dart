import 'dart:collection';

void main() {
  var queue = Queue(); // ListQueue() by default
  print(queue.runtimeType); // ListQueue

// Adding items to queue
  queue.addAll([1, 2, 3]);
  queue.addFirst(0);
  queue.addLast(10);
  print(queue); // {0, 1, 2, 3, 10}

// Removing items from queue
  queue.removeFirst();
  queue.removeLast();
  print(queue); // {1, 2, 3}
  
  var queue1=Queue.of([]);
  queue1.add(6);
  queue1.addAll([5,5,2]);
  queue1.addLast(queue);
  print(queue1);
  queue1.removeLast();
  print(queue1);

  var queue2=Queue.from([8,5,2,1]);
  print(queue2);
  queue2.removeFirst();
  print(queue2);
}