import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // Primary key of a User from User table
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Email address that User inputs during registration. Bind backend receives it from Firebase when User is created for the first time
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Phone number that User inputs during registration. Received from Firebase
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // Received from Firebase
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // Received from Firebase
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // Received from Firebase
    // String middleName
    test('to test the property `middleName`', () async {
      // TODO
    });

    // bool isApproved
    test('to test the property `isApproved`', () async {
      // TODO
    });

    // String passcode
    test('to test the property `passcode`', () async {
      // TODO
    });

    // ID of a country chosen by User during registration. This country can be connected to documents that are used by User during KYC
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // ID of User’s payment currency
    // String paymentCurrency
    test('to test the property `paymentCurrency`', () async {
      // TODO
    });

    // ID of User’s refund currency
    // String refundCurrency
    test('to test the property `refundCurrency`', () async {
      // TODO
    });

    // bool isAdmin
    test('to test the property `isAdmin`', () async {
      // TODO
    });

  });
}
