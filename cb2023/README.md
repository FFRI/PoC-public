# PoC code for our CODE BLUE 2023 presentation

This directory contains PoC code that [we presented at CODE BLUE 2023](https://codeblue.jp/2023/en/talks/?content=talks_3).

Talk slides are [here](./Koh_Bypassing_macOS_security_and_privacy_mechanisms.pdf).

## [Gatekeeper Bypass](./GatekeeperBypass/)

This directory contains a bash script to create an app that is not quarantined when extracted.

## [TCC Bypass](./TCCBypass/)

This directory contains PoC code for TCC bypass.

## [SIP Bypass](./SIPBypass/)

This directory contains the PoC code for SIP bypass. To run these PoC scripts, you need to grab Apple-signed pkgs (InstallAssistant.pkg and MXFPlugIns.pkg) using [SUS Inspector](https://github.com/hjuutilainen/sus-inspector).
