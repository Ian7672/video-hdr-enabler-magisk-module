#!/system/bin/sh
# Magisk post-fs-data service: set HDR & Widevine props

# HDR props
resetprop ro.product.display.hdr true
resetprop ro.vendor.display.hdr true
resetprop ro.surface_flinger.has_HDR_display true

# Widevine spoof
resetprop persist.sys.widevine.l1 true
resetprop ro.product.widevine drm

# Netflix HDR
resetprop ro.netflix.bsp_rev Q855-16947-1
resetprop ro.netflix.bsp_level 60
