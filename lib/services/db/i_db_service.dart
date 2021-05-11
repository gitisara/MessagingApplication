import 'package:chat_app/models/failures/failures.dart';
import 'package:chat_app/models/models.dart';
import 'package:dartz/dartz.dart';

abstract class IDatabaseService {
  Future<Either<DatabaseFailure, List<Conversation>>> getLimitedConversations(
      int limit);
  Future<Either<DatabaseFailure, List<Conversation>>> getAllConversations();

  Future<Either<DatabaseFailure, Unit>> deleteConversation(
      Conversation conversation);
  Future<Either<DatabaseFailure, Unit>> createNewConversationWithUser(
      User user);
  Future<Either<DatabaseFailure, List<User>>> getAllUsersForConversation(
      Conversation conversation);

  Future<Either<DatabaseFailure, List<User>>> getAllContacts();
  Future<Either<DatabaseFailure, Unit>> deleteContact(User contactToDelete);
  Future<Either<DatabaseFailure, Unit>> addContact(User contactToAdd);

  Future<Either<DatabaseFailure, Unit>> saveMessage(
      Message message, Conversation conversation);
}
