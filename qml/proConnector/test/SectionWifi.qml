import QtQuick 2.2
import QtQuick.Controls 1.2

Rectangle {
    id: root

    Rectangle {
        id: itemContainer

        width: parent.width * 0.8
        height: parent.height

        color: "black"

        anchors.centerIn: parent

        Rectangle {
            id: itemSectionTitle

            width: parent.width
            height: parent.height * 0.2

            color: "#80FF0000"

            Text {
                text: qsTr("Wi-Fi Setting")

                font.pixelSize: 35

                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: itemSectionContent

            width: parent.width
            height: parent.height - itemSectionTitle.height

            clip: true

            anchors.bottom: parent.bottom


            ListView {
                id: listView

                anchors.fill: parent


                model: ListModel {
                    ListElement { m_text: "orange" }
                    ListElement { m_text: "apple" }
                    ListElement { m_text: "pear" }
                    ListElement { m_text: "strawberry" }
                    ListElement { m_text: "watermelon" }
                    ListElement { m_text: "melon" }
                }

                delegate: Rectangle {
                    width: listView.width
                    height: 80

                    color: "#80FF0000"

                    border.width: 1

                    Text {
                        text: m_text

                        anchors.centerIn: parent
                    }
                }
            }
        }
    }

    //    //ListView {
    //    Rectangle {
    //        id: listView

    //        width: parent.width * 0.8
    //        height: parent.height

    //        color: "#80FF0000"

    //        anchors.centerIn: parent
    //    }
}

