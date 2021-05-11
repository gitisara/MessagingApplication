import 'package:chat_app/models/failures/failures.dart';
import 'package:chat_app/models/models.dart';
import 'package:chat_app/repositories/conversation/i_conversation_repository.dart';
import 'package:chat_app/services/db/i_db_service.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IConversationRepository)
class ConversationRepository implements IConversationRepository {
  final IDatabaseService databaseService;

  ConversationRepository({
    @required this.databaseService,
  });

  @override
  Future<Either<ConversationFailure, Unit>> createNewConversationWithUser(
      User user) {}

  @override
  Future<Either<ConversationFailure, Unit>> deleteConversation(
      Conversation conversation) {}

  @override
  Future<Either<ConversationFailure, List<Conversation>>>
      getAllConversations() {}

  @override
  Future<Either<ConversationFailure, List<Conversation>>>
      getLimitedConversations(int limit) {}

  @override
  Future<Either<ConversationFailure, List<User>>> getAllUsersForConversation(
      Conversation conversation) {}
}
