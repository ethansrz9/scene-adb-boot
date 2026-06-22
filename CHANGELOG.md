# Changelog

## v2.2

- Removed unsupported `project` and `support` fields from `module.prop`.
- Removed the repository URL from the visible module description.
- Kept `updateJson`, the update field consumed by SukiSU Ultra and KernelSU.
- Made no runtime script or activation behavior changes.

## v2.1

- Fixed the invalid `&;` command separator in `scene-up.sh` that caused Android shell to exit with `syntax error: unexpected ';'`.
- Kept all other v2.0 activation behavior unchanged.

## v2.0

- Added `updateJson` metadata so compatible KernelSU/SukiSU module managers can discover future releases.
- Added a formal GitHub Release ZIP URL and a concise update changelog endpoint.
- Preserved the v1.9 runtime script contents and their device-verified behavior unchanged.
- Restored executable permissions for module shell scripts in the release package.
- Boot activation continues to start `scene-daemon` without opening Scene.
- Manual activation continues to close the module action page after completion and then open Scene.
- `scene-daemon` continues to run as Android shell UID 2000 to preserve ADB-mode behavior.
- The module continues to have no runtime dependency on Sui.

## v1.9

- Added public project and support links to `module.prop` so users can locate the source repository and issue tracker from module metadata.
- Kept maintainer metadata as 長島不加冰.
- Reason for update: v1.8 identified the maintainer but did not provide a direct project origin or support path.

## v1.8

- Updated module author metadata from the previous account identifier to 長島不加冰.
- Repacked the helper scripts into a smaller public distribution artifact without changing the intended boot/manual activation workflow.
- Reason for update: the original package exposed outdated author metadata and needed a cleaner public release identity.

## v1.7

- Initial preserved public module package.
- Added boot-time activation, manual action support, log rotation, staging of Scene runtime files, and background-policy adjustments.
- Reason for release: provide a repeatable root-module workflow for restoring the Scene ADB startup process after boot.

## Historical Release Policy

- Each preserved package version is published as an independent GitHub Release.
- Release assets include the original preserved ZIP for that version.
- SHA256 values are included in each Release description or attached checksum file.
