import Quickshell
import QtQuick

ShellRoot {
    PanelWindow {
        // this anchors to the top of screen
        // top to anchor it to the top of the screen
        // left and right to stretch the bar across the entire screen
        anchors {
            top: true
            left: true
            right: true
        }
        // thickness of the bar in pixels
        implicitHeight: 30
        // colour of bar in hex code
        color: '#ffffff'

        
        // this takes data from system clock and puts the clock on the top bar
        Text {
            anchors.centerIn: parent
            text: Qt.formatDateTime(clock.date, "hh:mm")
        }
        SystemClock {
            id: clock
            precision: SystemClock.Minutes
        }
    }
}
