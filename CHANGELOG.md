# Changelog

All notable changes to this personal AppSleep fork are documented here.

## [1.2] - 2026-11-21

### Added

- Whitelist backup to XML from **Settings → Backup & restore**.
- Whitelist restore from a saved XML file, applied on the next app launch.
- Backup entry on the home screen.
- Suggested backup filename format: `AppSleep_yyyy-MM-dd_at_HH-mm-ss.xml`.
- GitHub Actions build workflow.
- GitHub Actions release workflow with signed APK and SHA-256 checksum.
- Build helper scripts and release documentation.

### Changed

- Bumped version to `1.2`.
- Backup/restore restores the whitelist through the app's Preferences DataStore file safely.

### Fixed

- None in this release.

## [1.1-fork] - 2026-11-17

### Added

- Personal fork packaged as `app.arifnurrohim.appsleep`.
- Premium UI enabled for the personal build.

### Changed

- Removed ad and unused dock components.
- Simplified the navigation drawer to Home, Settings, FAQ, and About.
- Neutralized `DockService` registration and startup.

### Fixed

- Fixed the force-stop crash caused by the old hidden-API bypass path.
- Replaced the force-stop implementation with a direct Shizuku binder transaction.
