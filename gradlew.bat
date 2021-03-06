<?xml version="1.0" encoding="utf-8"?>
<!--
/*
**
** Copyright 2008, The Android Open Source Project
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
**     http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
*/
-->

<Keyboard xmlns:android="http://schemas.android.com/apk/res/android"
    android:keyWidth="10%p"
    android:horizontalGap="@dimen/password_keyboard_horizontalGap"
    android:verticalGap="@dimen/password_keyboard_verticalGap"
    android:keyHeight="@dimen/password_keyboard_key_height_alpha"
    >

    <Row android:rowEdgeFlags="top">
        <Key android:keyLabel="1" android:keyEdgeFlags="left"/>
        <Key android:keyLabel="2"/>
        <Key android:keyLabel="3"/>
        <Key android:keyLabel="4"/>
        <Key android:keyLabel="5"/>
        <Key android:keyLabel="6"/>
        <Key android:keyLabel="7"/>
        <Key android:keyLabel="8"/>
        <Key android:keyLabel="9"/>
        <Key android:keyLabel="0" android:keyEdgeFlags="right"/>
    </Row>

    <Row>
        <Key android:keyLabel="q" android:keyEdgeFlags="left"/>
        <Key android:keyLabel="w"/>
        <Key android:keyLabel="e"/>
        <Key android:keyLabel="r"/>
        <Key android:keyLabel="t"/>
        <Key android:keyLabel="y"/>
        <Key android:keyLabel="u"/>
        <Key android:keyLabel="i"/>
        <Key android:keyLabel="o"/>
        <Key android:keyLabel="p" android:keyEdgeFlags="right"/>
    </Row>

    <Row>
        <Key android:keyLabel="a" android:horizontalGap="5%p"
            android:keyEdgeFlags="left"/>
        <Key android:keyLabel="s"/>
        <Key android:keyLabel="d"/>
        <Key android:keyLabel="f"/>
        <Key android:keyLabel="g"/>
        <Key android:keyLabel="h"/>
        <Key android:keyLabel="j"/>
        <Key android:keyLabel="k"/>
        <Key android:k