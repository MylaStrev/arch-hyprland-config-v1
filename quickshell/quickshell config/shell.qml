import Quickshell
import QtQuick

ShellRoot {
    PanelWindow {
        // this anchors to the top of screen
        anchor {
            top: true
            left: true
            right: true
        }
        // thickness of the bar
        implicitHeight: 30

        text {
            anchors.centerIn: parent
            text: "hello world"
        }
    }
}
