# Video HDR Enabler Magisk Module

## Description
This module enables HDR playback on YouTube & Netflix even if the device is not certified. The module adds system properties to make apps detect the device as HDR-supported.

**Important notes:**
- YouTube HDR: Will most likely activate immediately.
- Netflix HDR: Only the UI will show HDR options; actual HDR playback will only work if the device has Widevine L1.
- If the device only has Widevine L3, this module cannot override DRM restrictions.

## Installation
1. Open Magisk Manager → Modules → Install from storage.
2. Select this zip file → reboot.
3. Check HDR video on YouTube (Settings → Quality → HDR).

## Uninstall
1. Open Magisk Manager → Modules.
2. Remove the module → reboot.

## Features
- Spoofs HDR capability (`surface_flinger`, `display.hdr`).
- Spoofs Widevine L1 property.
- Enables Netflix HDR flags.

## Disclaimer
Use at your own risk. This module only spoofs properties and does not add actual HDR hardware capabilities. Some apps may still fall back to SDR.