import 'package:flutter/material.dart';

// Frameworks
class UI {
  final ApplicationBusinessRule _usecase =
      ApplicationBusinessRule(repository: DomainModelRepository());

  Future<DomainModel> fetch() async => await _usecase.fetch();
}

// Interface Adapters
abstract class IRepository<T> {
  Future<T> fetch();
}

class DomainModelRepository implements IRepository<DomainModel> {
  @override
  Future<DomainModel> fetch() async => const DomainModel(id: 1);
}

// Application Business Rule
class ApplicationBusinessRule {
  final IRepository<DomainModel> repository;

  ApplicationBusinessRule({required this.repository});

  Future<DomainModel> fetch() async => await repository.fetch();
}

// Domains
@immutable
class DomainModel {
  final int id;

  const DomainModel({required this.id});
}
