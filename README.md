### Minimal files to run a Hyperview client.
Copied from https://github.com/Instawork/hyperview -- all credits to them!
Unlike the original repo, this repo _only_ contains the client. Everything else is stripped away.

To run the client on ...
- an android emulator: `adb reverse tcp:8085 tcp:8085 && yarn android`
- an ios emulator: `yarn ios`
- on a physical device: `BASE_URL="http://$(ifconfig en0 | grep inet | grep -v inet6 | awk '{print $2}'):8085" yarn start`
