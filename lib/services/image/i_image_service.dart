import 'package:chat_app/models/failures/image_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

abstract class IImageService {
  Future<Either<ImageFailure, Unit>> saveAvatar(Image img, String uid);
  Future<Either<ImageFailure, Image>> getAvatar(String uid);
}
