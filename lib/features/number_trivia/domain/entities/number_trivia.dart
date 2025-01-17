import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    required this.text,
    required this.number,
  });

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'number': number,
    };
  }

  @override
  List<Object> get props => [text, number];
}
