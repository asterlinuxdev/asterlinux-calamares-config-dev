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
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 15000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

            Image {
                id: background1
                source: "aster1.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

    Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background2
                source: "aster2.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

    Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background3
                source: "aster3.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

    Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background4
                source: "aster4.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }
    
    Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background5
                source: "aster5.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

        Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background6
                source: "aster6.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

        Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background7
                source: "aster7.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

        Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background8
                source: "aster8.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
                anchors.fill: parent
            }
        }
    }

        Slide {

            anchors.fill: parent
            anchors.verticalCenterOffset: 0

            Image {
                id: background9
                source: "aster9.png"
                width: parent.width; height: parent.height
                horizontalAlignment: Image.AlignCenter
                verticalAlignment: Image.AlignTop
                fillMode: Image.Stretch
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
