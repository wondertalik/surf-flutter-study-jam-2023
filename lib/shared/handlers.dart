abstract class IHandler<T> {
  IHandler<T> setNext(IHandler<T> next);
  void handle(T request);
}

abstract class BaseHandler<T> implements IHandler<T> {
  IHandler<T>? next;

  @override
  IHandler<T> setNext(IHandler<T> next) {
    this.next = next;
    return next;
  }

  @override
  void handle(T data) {
    next?.handle(data);
  }
}
