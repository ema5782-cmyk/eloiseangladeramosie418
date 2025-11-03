import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {
    id: task4_contactForm
    width: 600
    height: 500
    color: "#F5F5F5"

    Rectangle {
        id: task4_card
        width: 500
        anchors.centerIn: parent
        radius: 8
        color: "white"
        border.color: "#DDDDDD"

        ColumnLayout {
            anchors.centerIn: parent
            spacing: 16
            anchors.margins: 24

            Text {
                text: "Contact Us"
                font.pixelSize: 22
                horizontalAlignment: Text.AlignHCenter
                Layout.alignment: Qt.AlignHCenter
            }

            TextField {
                id: task4_nameInput
                placeholderText: "Name"
                Layout.preferredWidth: 400
            }

            TextField {
                id: task4_emailInput
                placeholderText: "Email"
                Layout.preferredWidth: 400
            }

            TextField {
                id: task4_phoneInput
                placeholderText: "Phone"
                Layout.preferredWidth: 400
            }

            TextArea {
                id: task4_messageInput
                placeholderText: "Message"
                Layout.preferredWidth: 400
                Layout.preferredHeight: 100
            }

            RowLayout {
                Layout.alignment: Qt.AlignHCenter
                spacing: 16

                Button {
                    id: task4_submitBtn
                    text: "Submit"
                    Layout.preferredWidth: 140
                }

                Button {
                    id: task4_cancelBtn
                    text: "Cancel"
                    Layout.preferredWidth: 140
                }
            }
        }
    }
}
