import 'package:flutter/material.dart';

class Destination{
  const Destination(this.icon, this.label);
  final IconData icon;
  final String label;
}

const List<Destination> destinations = <Destination>[
  Destination(Icons.inbox_rounded, 'Inbox'),
  Destination(Icons.article_outlined, 'Artigos'),
  Destination(Icons.messenger_outline_rounded, 'Mensagens'),
  Destination(Icons.group_outlined, 'Grupos'),
];