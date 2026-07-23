import Quickshell
import QtQuick

ShellRoot {
    PanelWindow {
        anchor {
            top: true
            left: true
            right: true
        }
        implicitHeight: 30

        text {
            anchors.centerIn: parent
            text: "hello world"
        }
    }
}
