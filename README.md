# Scene ADB Boot Activator

![Android](https://img.shields.io/badge/Android-rooted-3DDC84)
![KernelSU/APatch](https://img.shields.io/badge/KernelSU%20%2F%20APatch-module-555555)
![Public Release](https://img.shields.io/badge/Public%20Release-package-blue)
![License](https://img.shields.io/badge/License-All%20Rights%20Reserved-red)

Scene ADB Boot Activator is an Android root module package for restoring an ADB-related startup workflow after boot.

Maintainer: 長島不加冰.

This repository is a public release and showcase repository. It is intended to provide project information, public downloads, release notes, checksums, and contact guidance. The private development source tree, complete build chain, internal scripts, device-specific notes, and adaptation details are not published here.

## Features

- Provides a packaged boot-time helper for supported rooted Android environments.
- Supports public release distribution through GitHub Releases.
- Keeps private device-specific configuration outside the public repository.
- Documents release usage without exposing the complete internal implementation.

## Requirements

- Rooted Android device.
- KernelSU, APatch, Magisk-compatible, or similar module environment as required by the release package.
- The target companion app installed and already configured by the user.
- Basic familiarity with installing and enabling root modules.

## Download

Download the latest public package from the GitHub Releases page:

<https://github.com/ethansrz9/scene-adb-boot/releases>

Checksums for public release artifacts are listed in `SHA256SUMS.txt` when available.

## Usage

1. Download the latest package from GitHub Releases.
2. Install it with your root module manager.
3. Reboot the device.
4. Confirm the target workflow is available after boot.
5. Use the module manager to disable or remove the package if needed.

## Notes

- This is a release-oriented public repository.
- The complete private build environment is not included.
- Internal scripts, private adaptation notes, and device-specific implementation details are not published.
- This repository does not provide instructions for reproducing the private module implementation.
- Public packages are distributed through GitHub Releases.

## License

All rights reserved. See `LICENSE` for details.
