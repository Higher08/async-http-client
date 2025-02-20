//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// RequestBagTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension RequestBagTests {
    static var allTests: [(String, (RequestBagTests) -> () throws -> Void)] {
        return [
            ("testWriteBackpressureWorks", testWriteBackpressureWorks),
            ("testTaskIsFailedIfWritingFails", testTaskIsFailedIfWritingFails),
            ("testCancelFailsTaskBeforeRequestIsSent", testCancelFailsTaskBeforeRequestIsSent),
            ("testDeadlineExceededFailsTaskEvenIfRaceBetweenCancelingSchedulerAndRequestStart", testDeadlineExceededFailsTaskEvenIfRaceBetweenCancelingSchedulerAndRequestStart),
            ("testCancelHasNoEffectAfterDeadlineExceededFailsTask", testCancelHasNoEffectAfterDeadlineExceededFailsTask),
            ("testCancelFailsTaskAfterRequestIsSent", testCancelFailsTaskAfterRequestIsSent),
            ("testCancelFailsTaskWhenTaskIsQueued", testCancelFailsTaskWhenTaskIsQueued),
            ("testFailsTaskWhenTaskIsWaitingForMoreFromServer", testFailsTaskWhenTaskIsWaitingForMoreFromServer),
            ("testChannelBecomingWritableDoesntCrashCancelledTask", testChannelBecomingWritableDoesntCrashCancelledTask),
            ("testDidReceiveBodyPartFailedPromise", testDidReceiveBodyPartFailedPromise),
            ("testHTTPUploadIsCancelledEvenThoughRequestSucceeds", testHTTPUploadIsCancelledEvenThoughRequestSucceeds),
            ("testRaceBetweenConnectionCloseAndDemandMoreData", testRaceBetweenConnectionCloseAndDemandMoreData),
            ("testRedirectWith3KBBody", testRedirectWith3KBBody),
            ("testRedirectWith4KBBodyAnnouncedInResponseHead", testRedirectWith4KBBodyAnnouncedInResponseHead),
            ("testRedirectWith4KBBodyNotAnnouncedInResponseHead", testRedirectWith4KBBodyNotAnnouncedInResponseHead),
        ]
    }
}
