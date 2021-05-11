import 'package:chat_app/models/failures/failures.dart';
import 'package:chat_app/models/models.dart';
import 'package:dartz/dartz.dart';

abstract class IConversationRepository {
  Future<Either<ConversationFailure, List<Conversation>>>
      getLimitedConversations(int limit);
  Future<Either<ConversationFailure, List<Conversation>>> getAllConversations();

  Future<Either<ConversationFailure, Unit>> deleteConversation(
      Conversation conversation);
  Future<Either<ConversationFailure, Unit>> createNewConversationWithUser(
      User user);
  Future<Either<ConversationFailure, List<User>>> getAllUsersForConversation(
      Conversation conversation);
}
