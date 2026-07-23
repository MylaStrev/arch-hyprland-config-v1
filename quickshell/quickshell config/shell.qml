import Quickshell
import QtQuick

ShellRoot {
    PanelWindow {
        // this anchors to the top of screen
        // top to anchor it to the top of the screen
        // left and right to stretch the bar across the entire screen
        anchor {
            top: true
            left: true
            right: true
        }
        // thickness of the bar in pixels
        implicitHeight: 30
        // colour of bar in hex code
        color: "#f5e2c5"

        // typeface section
        font {
            family: "mesloLGS"
            letterSpacing: -1
            pixelSize: 15 // font size
            weight: 600
        }

        text {
            anchors.centerIn: parent
            text: "hello world"
        }
    }
}
