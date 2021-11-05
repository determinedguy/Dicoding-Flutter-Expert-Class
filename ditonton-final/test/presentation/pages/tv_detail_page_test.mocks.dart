// Mocks generated by Mockito 5.0.16 from annotations
// in ditonton/test/presentation/pages/tv_detail_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i11;
import 'dart:ui' as _i12;

import 'package:ditonton/common/state_enum.dart' as _i9;
import 'package:ditonton/domain/entities/tv.dart' as _i10;
import 'package:ditonton/domain/entities/tv_detail.dart' as _i7;
import 'package:ditonton/domain/usecases/get_tv_detail.dart' as _i2;
import 'package:ditonton/domain/usecases/get_tv_recommendations.dart' as _i3;
import 'package:ditonton/domain/usecases/get_watchlist_tv_status.dart' as _i4;
import 'package:ditonton/domain/usecases/remove_watchlist_tv.dart' as _i6;
import 'package:ditonton/domain/usecases/save_watchlist_tv.dart' as _i5;
import 'package:ditonton/presentation/provider/tv_detail_notifier.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetTVDetail_0 extends _i1.Fake implements _i2.GetTVDetail {}

class _FakeGetTVRecommendations_1 extends _i1.Fake
    implements _i3.GetTVRecommendations {}

class _FakeGetWatchListTVStatus_2 extends _i1.Fake
    implements _i4.GetWatchListTVStatus {}

class _FakeSaveWatchlistTV_3 extends _i1.Fake implements _i5.SaveWatchlistTV {}

class _FakeRemoveWatchlistTV_4 extends _i1.Fake
    implements _i6.RemoveWatchlistTV {}

class _FakeTVDetail_5 extends _i1.Fake implements _i7.TVDetail {}

/// A class which mocks [TVDetailNotifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockTVDetailNotifier extends _i1.Mock implements _i8.TVDetailNotifier {
  MockTVDetailNotifier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetTVDetail get getTVDetail =>
      (super.noSuchMethod(Invocation.getter(#getTVDetail),
          returnValue: _FakeGetTVDetail_0()) as _i2.GetTVDetail);
  @override
  _i3.GetTVRecommendations get getTVRecommendations => (super.noSuchMethod(
      Invocation.getter(#getTVRecommendations),
      returnValue: _FakeGetTVRecommendations_1()) as _i3.GetTVRecommendations);
  @override
  _i4.GetWatchListTVStatus get getWatchListTVStatus => (super.noSuchMethod(
      Invocation.getter(#getWatchListTVStatus),
      returnValue: _FakeGetWatchListTVStatus_2()) as _i4.GetWatchListTVStatus);
  @override
  _i5.SaveWatchlistTV get saveWatchlistTV =>
      (super.noSuchMethod(Invocation.getter(#saveWatchlistTV),
          returnValue: _FakeSaveWatchlistTV_3()) as _i5.SaveWatchlistTV);
  @override
  _i6.RemoveWatchlistTV get removeWatchlistTV =>
      (super.noSuchMethod(Invocation.getter(#removeWatchlistTV),
          returnValue: _FakeRemoveWatchlistTV_4()) as _i6.RemoveWatchlistTV);
  @override
  _i7.TVDetail get tv => (super.noSuchMethod(Invocation.getter(#tv),
      returnValue: _FakeTVDetail_5()) as _i7.TVDetail);
  @override
  _i9.RequestState get tvState =>
      (super.noSuchMethod(Invocation.getter(#tvState),
          returnValue: _i9.RequestState.Empty) as _i9.RequestState);
  @override
  List<_i10.TV> get tvRecommendations =>
      (super.noSuchMethod(Invocation.getter(#tvRecommendations),
          returnValue: <_i10.TV>[]) as List<_i10.TV>);
  @override
  _i9.RequestState get tvRecommendationState =>
      (super.noSuchMethod(Invocation.getter(#tvRecommendationState),
          returnValue: _i9.RequestState.Empty) as _i9.RequestState);
  @override
  String get message =>
      (super.noSuchMethod(Invocation.getter(#message), returnValue: '')
          as String);
  @override
  bool get isAddedToWatchlistTV =>
      (super.noSuchMethod(Invocation.getter(#isAddedToWatchlistTV),
          returnValue: false) as bool);
  @override
  String get watchlistMessage =>
      (super.noSuchMethod(Invocation.getter(#watchlistMessage), returnValue: '')
          as String);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i11.Future<void> fetchTVDetail(int? id) => (super.noSuchMethod(
      Invocation.method(#fetchTVDetail, [id]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i11.Future<void>);
  @override
  _i11.Future<void> addWatchlistTV(_i7.TVDetail? tv) => (super.noSuchMethod(
      Invocation.method(#addWatchlistTV, [tv]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i11.Future<void>);
  @override
  _i11.Future<void> removeFromWatchlistTV(_i7.TVDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#removeFromWatchlistTV, [tv]),
              returnValue: Future<void>.value(),
              returnValueForMissingStub: Future<void>.value())
          as _i11.Future<void>);
  @override
  _i11.Future<void> loadWatchlistTVStatus(int? id) => (super.noSuchMethod(
      Invocation.method(#loadWatchlistTVStatus, [id]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i11.Future<void>);
  @override
  void addListener(_i12.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i12.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}
