import 'package:cloud_firestore/cloud_firestore.dart';

class TipoUsuario {
  final int id;
  final String descricao;

  TipoUsuario({
    required this.id,
    required this.descricao,
  });

  factory TipoUsuario.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map;
    return TipoUsuario(
      id: int.parse(doc.id),
      descricao: data['descricao'] ?? '',
    );
  }

  @override
  String toString() {
    return 'TipoUsuario{id: $id, descricao: $descricao}';
  }
}
