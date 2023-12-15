#!/bin/bash

# `xmodmap -pk` to display keycodes
# note: replace keyboard shortcuts for media

# 67 F1
# 68 F2
# 69 F3
# 70 F4
# 71 F5
# 72 F6
# 73 F7
# 74 F8
# 75 F9
# 76 F10
# 95 F11
# 96 F12

# 232 XF86MonBrightnessDown
# 233 XF86MonBrightnessUp
# 128 XF86LaunchA
# 212 XF86LaunchB
# 237 XF86KbdBrightnessDown
# 238 XF86KbdBrightnessUp
# 173 XF86AudioPrev
# 172 XF86AudioPlay
# 171 XF86AudioNext
# 121 XF86AudioMute
# 122 XF86AudioLowerVolume
# 123 XF86AudioRaiseVolume

xmodmap -e "keycode 67 = XF86MonBrightnessDown"
xmodmap -e "keycode 232 = F1"

xmodmap -e "keycode 68 = XF86MonBrightnessUp"
xmodmap -e "keycode 233 = F2"

xmodmap -e "keycode 69 = XF86LaunchA"
xmodmap -e "keycode 128 = F3"

xmodmap -e "keycode 70 = XF86LaunchB"
xmodmap -e "keycode 212 = F4"

xmodmap -e "keycode 71 = XF86KbdBrightnessDown"
xmodmap -e "keycode 237 = F5"

xmodmap -e "keycode 72 = XF86KbdBrightnessUp"
xmodmap -e "keycode 238 = F6"

xmodmap -e "keycode 73 = XF86AudioPrev"
xmodmap -e "keycode 173 = F7"

xmodmap -e "keycode 74 = XF86AudioPlay"
xmodmap -e "keycode 172 = F8"

xmodmap -e "keycode 75 = XF86AudioNext"
xmodmap -e "keycode 171 = F9"

xmodmap -e "keycode 76 = XF86AudioMute"
xmodmap -e "keycode 121 = F10"

xmodmap -e "keycode 95 = XF86AudioLowerVolume"
xmodmap -e "keycode 122 = F11"

xmodmap -e "keycode 96 = XF86AudioRaiseVolume"
xmodmap -e "keycode 123 = F12"
