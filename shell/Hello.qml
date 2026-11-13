// SPDX-License-Identifier: GPL-3.0-only
// Copyright (C) 2026 Prantik Mandal

import QtQuick
import QtQuick.Window

Window {
    id: root
    width: 640
    height: 360
    visible: true
    title: "CODES OS - Hello"
    color: "#0b0d14"

    // A simple "glass" card: translucent fill plus a thin light border.
    Rectangle {
        anchors.centerIn: parent
        width: 460
        height: 200
        radius: 18
        color: "#26ffffff"
        border.width: 1
        border.color: "#33ffffff"

        Column {
            anchors.centerIn: parent
            spacing: 8

            Text {
                anchors.horizontalCenter: parent.horizontalCenter
                text: "CODES OS"
                color: "white"
                font.pixelSize: 36
                font.weight: Font.DemiBold
            }

            Text {
                anchors.horizontalCenter: parent.horizontalCenter
                text: "QML is running through WSLg"
                color: "#b3ffffff"
                font.pixelSize: 15
            }
        }
    }
}