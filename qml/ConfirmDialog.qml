/*
 * Copyright (C) 2012 Nokia Corporation and/or its subsidiary(-ies)
 * Copyright (C) 2015 Herman van Hazendonk <github.com@herrie.org>
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; see the file COPYING.  If not, see
 * <http://www.gnu.org/licenses/>.
 *
 */

import QtQuick 2.0
import LuneOS.Components 1.0
import LunaNext.Common 0.1

Dialog {
    message: model.message
    dialogHeight: Units.gu(14)
    dialogWidth: Units.gu(30)

    Row {
        DialogButton {
            text: "OK"
            onClicked: model.accept()
            color: "#4B4B4B"
            fontcolor: "white"
            buttonWidth: Units.gu(26.0)
        }
    }
    Row {
        DialogButton {
            text: "Cancel"
            onClicked: model.reject()
            color: "white"
            fontcolor: "#292929"
            buttonWidth: Units.gu(26.0)
        }
    }
}
