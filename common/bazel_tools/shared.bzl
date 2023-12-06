app_info = struct(
    bundle_name = "Coffee",
    bundle_id = "top.siunim.Haap",
    executable_name = "HaapAppBinary",
)

macapp_info = struct(
    bundle_name = "Cat",
    bundle_id = "top.siunim.Haap.macOS",
    executable_name = "HaapMacAppBinary",
)

appkit_info = struct(
    bundle_name = "Train",
    bundle_id = "top.siunim.Haap.macOS.AppKit",
    executable_name = "HaapAppKitAppBinary",
)

uikit_info = struct(
    bundle_name = "Yipman",
    bundle_id = "top.siunim.Haap.iOS.UIKit",
    executable_name = "Haapuikitappbin",
)



versions = struct(
    minimum_ios_version = "15.0",
    minimum_mac_version = "11.0",
)
