import 'package:chat_app/models/failures/image_failure.dart';
import 'package:chat_app/services/image/i_image_service.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IImageService)
class AmazonImageService implements IImageService {
  @override
  Future<Either<ImageFailure, Image>> getAvatar(String uid) {
    // TODO: implement getAvatar
  }

  @override
  Future<Either<ImageFailure, Unit>> saveAvatar(Image img, String uid) {
    // TODO: implement saveAvatar
  }
}
