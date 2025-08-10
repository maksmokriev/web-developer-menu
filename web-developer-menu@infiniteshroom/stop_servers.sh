#!/bin/bash
pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY systemctl stop apache2 mysql
