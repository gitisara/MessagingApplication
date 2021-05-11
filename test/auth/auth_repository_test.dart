import 'package:chat_app/models/enums/enums.dart';
import 'package:chat_app/models/models.dart';
import 'package:chat_app/repositories/user/i_user_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockAuthRepository extends Mock implements IUserRepository {}

void main() {
  group('Auth repository', () {
    const email = EmailAddress(value: 'kamilkoczan300@wp.pl');
    const phone = PhoneNumber(value: '796262965');
    const name = Name(value: 'Kamil');
    const password = Password(value: '123456');
    const gender = Gender(value: GenderEnum.male);
    const user = User(
        emailAddress: email,
        phoneNumber: phone,
        name: name,
        hasOwnImage: false,
        gender: gender);
    final repo = MockAuthRepository();

    test('should return User after signIn with Email', () async {
      var userResult;
      when(repo.signInWithEmail(email, password))
          .thenAnswer((_) async => right(user));

      final result = await repo.signInWithEmail(email, password);
      result.fold((l) => {}, (r) => userResult = r);

      expect(userResult, user);
    });

    test('should return User after signIn with Phone', () async {
      var userResult;
      when(repo.signInWithPhoneNumber(phone, password))
          .thenAnswer((_) async => right(user));

      final result = await repo.signInWithPhoneNumber(phone, password);
      result.fold((l) => {}, (r) => userResult = r);

      expect(userResult, user);
    });

    test('should return User after signUp with Phone and Email', () async {
      var userResult;
      when(repo.signUp(email, phone, password))
          .thenAnswer((_) async => right(user));

      final result = await repo.signUp(email, phone, password);
      result.fold((l) => userResult = l, (r) => userResult = r);

      expect(userResult, user);
    });
  });
}
