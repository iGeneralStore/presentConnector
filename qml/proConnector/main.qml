import QtQuick 2.2
import QtQuick.Controls 1.2
import QtQuick.Dialogs 1.1
import QtQuick.Window 2.1

ApplicationWindow {
    id: appWindow

    width: 640
    height: 480

    visible: true

    Item {
        id: container

        anchors.fill: parent

        Loader {
            id: loader
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

