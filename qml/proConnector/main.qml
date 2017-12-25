import QtQuick 2.2
import QtQuick.Controls 1.2

import "test"

ApplicationWindow {
    id: appWindow

    width: 640
    height: 480

    visible: true

    Item {
        id: itemContainer

        anchors.fill: parent

        Loader {
            id: loader

            //sourceComponent: undefined
            sourceComponent: comSectionWifi

            anchors.fill: parent

            Component {
                id: comSectionWifi

                SectionWifi { }
            }
        }
    }

    // initialize
    //
    // Wi-Fi

    /*
    Loader {
        0. Init
        1. Wifi
        2. Processing
        3. Start
        4. Show the Password
        5. Put the Phone
        6. Streaming
    }
    */
}

