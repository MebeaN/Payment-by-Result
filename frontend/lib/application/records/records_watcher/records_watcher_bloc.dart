import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:frontend/domain/records/record_failure.dart';
import 'package:frontend/infrastructure/auth/user.dart';
import 'package:frontend/infrastructure/records/record.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';

part 'records_watcher_bloc.freezed.dart';
part 'records_watcher_event.dart';
part 'records_watcher_state.dart';

class RecordsWatcherBloc
    extends Bloc<RecordsWatcherEvent, RecordsWatcherState> {
  RecordsWatcherBloc() : super(RecordsWatcherState.initial());

  @override
  Stream<RecordsWatcherState> mapEventToState(
    RecordsWatcherEvent event,
  ) async* {
    event.map(
      fetchAllStarted: (e) async* {},
      fetchUserSpecificStarted: (e) async* {},
      fetchUnpaidStarted: (e) async* {},
      recordsRecieved: (e) async* {},
    );
  }
}
