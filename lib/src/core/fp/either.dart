sealed class Either<E extends Exception, S>{}

class Faliure<E extends Exception, S> extends Either<E, S> {
  final E exception;
  Faliure(this.exception);
}

class Sucess<E extends Exception, S> extends Either<E, S> {
  final S value;
  Sucess(this.value);
}