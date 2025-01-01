- android
    adb reverse tcp:8085 tcp:8085 && yarn android
- physical
    BASE_URL="http://$(ifconfig en0 | grep inet | grep -v inet6 | awk '{print $2}'):8085" yarn start
- ios
    yarn ios
