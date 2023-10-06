import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class  with _$ {

  factory () = _;

  factory .fromJson(Map<String, dynamic> json) => _$FromJson(json);
}