import 'package:fpdart/fpdart.dart';
import 'package:keysoctest/core/error/failures.dart';

abstract class UseCase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}
