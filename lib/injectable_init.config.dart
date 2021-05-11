// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/auth_form/auth_form_bloc.dart' as _i11;
import 'repositories/conversation/conversation_repository.dart' as _i13;
import 'repositories/conversation/i_conversation_repository.dart' as _i12;
import 'repositories/user/i_user_repository.dart' as _i9;
import 'repositories/user/user_repository.dart' as _i10;
import 'services/auth/i_auth_service.dart' as _i3;
import 'services/auth/mongo_auth_service.dart' as _i4;
import 'services/db/i_db_service.dart' as _i5;
import 'services/db/mongo_database_service.dart' as _i6;
import 'services/image/amazon_image_service.dart' as _i8;
import 'services/image/i_image_service.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthService>(() => _i4.MongoAuthService());
  gh.lazySingleton<_i5.IDatabaseService>(() => _i6.MongoDatabaseService());
  gh.lazySingleton<_i7.IImageService>(() => _i8.AmazonImageService());
  gh.lazySingleton<_i9.IUserRepository>(() => _i10.UserRepository(
      imageService: get<_i7.IImageService>(),
      authService: get<_i3.IAuthService>()));
  gh.factory<_i11.AuthFormBloc>(
      () => _i11.AuthFormBloc(authRepository: get<_i9.IUserRepository>()));
  gh.lazySingleton<_i12.IConversationRepository>(() =>
      _i13.ConversationRepository(
          databaseService: get<_i5.IDatabaseService>()));
  return get;
}
