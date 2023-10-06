import 'package:freezed_annotation/freezed_annotation.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class  with _$ {

  factory () = _;

  factory .fromJson(Map<String, dynamic> json) => _$FromJson(json);
}