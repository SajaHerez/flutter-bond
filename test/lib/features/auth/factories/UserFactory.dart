import 'package:faker/faker.dart';
import 'package:fixit/features/auth/data/models/user.dart';

class UserFactory{

  static create({int? id, String? mobile}) {
    return User(
      id: id ?? faker.randomGenerator.numbers(0, 10).first,
      name: faker.person.name(),
      mobile: mobile ?? faker.phoneNumber.toString(),
      email: faker.internet.email(),
      martialStatus: "123",
      dob: "123",
      startedAt: "123",
      gender: "1",
      isVerified: true,
      isActive: true,
      createdAt: DateTime(2022),
      liveAvailable: true,
      scheduleAvailable: true,
    );
  }
}