#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# pySFML - Python bindings for SFML
# Copyright 2012-2013, Jonathan De Wachter <dewachter.jonathan@gmail.com>
#
# This software is released under the LGPLv3 license.
# You should have received a copy of the GNU Lesser General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.


cdef extern from "SFML/Window.hpp" namespace "sf::Keyboard":
	cdef enum Key:
		A
		B
		C
		D
		E
		F
		G
		H
		I
		J
		K
		L
		M
		N
		O
		P
		Q
		R
		S
		T
		U
		V
		W
		X
		Y
		Z
		Num0
		Num1
		Num2
		Num3
		Num4
		Num5
		Num6
		Num7
		Num8
		Num9
		Escape
		LControl
		LShift
		LAlt
		LSystem
		RControl
		RShift
		RAlt
		RSystem
		Menu
		LBracket
		RBracket
		SemiColon
		Comma
		Period
		Quote
		Slash
		BackSlash
		Tilde
		Equal
		Dash
		Space
		Return
		BackSpace
		Tab
		PageUp
		PageDown
		End
		Home
		Insert
		Delete
		Add
		Subtract
		Multiply
		Divide
		Left
		Right
		Up
		Down
		Numpad0
		Numpad1
		Numpad2
		Numpad3
		Numpad4
		Numpad5
		Numpad6
		Numpad7
		Numpad8
		Numpad9
		F1
		F2
		F3
		F4
		F5
		F6
		F7
		F8
		F9
		F10
		F11
		F12
		F13
		F14
		F15
		Pause
		KeyCount

	bint isKeyPressed(Key)
