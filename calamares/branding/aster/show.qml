/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("Process is running in the background...");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 20000
        running: true
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_trust
                source: "aster1.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster2.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
            anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_discover
                source: "aster3.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_forum
                source: "aster4.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }
    
    Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster5.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

        Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster6.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

        Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster7.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

        Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster8.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

        Slide {
           anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 1
            color: "#646497"
            Image {
                id: slide_welcome_app
                source: "aster9.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }
}