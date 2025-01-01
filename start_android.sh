#!/bin/bash
adb reverse tcp:8085 tcp:8085 && yarn android
