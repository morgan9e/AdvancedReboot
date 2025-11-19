#!/bin/bash

sudo install -m 755 advanced-reboot /usr/local/bin/

sudo install -m 644 com.example.advancedreboot.policy /usr/share/polkit-1/actions/

sudo install -m 644 com.example.advancedreboot.desktop /usr/share/applications/