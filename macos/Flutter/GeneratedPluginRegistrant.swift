//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import device_info_plus
import package_info_plus
import platform_device_id_macos
import platform_device_id_v3
import printing
import sqflite_darwin
import url_launcher_macos

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  DeviceInfoPlusMacosPlugin.register(with: registry.registrar(forPlugin: "DeviceInfoPlusMacosPlugin"))
  FPPPackageInfoPlusPlugin.register(with: registry.registrar(forPlugin: "FPPPackageInfoPlusPlugin"))
  PlatformDeviceIdMacosPlugin.register(with: registry.registrar(forPlugin: "PlatformDeviceIdMacosPlugin"))
  PlatformDeviceIdMacosPlugin.register(with: registry.registrar(forPlugin: "PlatformDeviceIdMacosPlugin"))
  PrintingPlugin.register(with: registry.registrar(forPlugin: "PrintingPlugin"))
  SqflitePlugin.register(with: registry.registrar(forPlugin: "SqflitePlugin"))
  UrlLauncherPlugin.register(with: registry.registrar(forPlugin: "UrlLauncherPlugin"))
}
