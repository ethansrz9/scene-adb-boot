[English](https://github.com/ethansrz9/scene-adb-boot#readme) | [中文](https://github.com/ethansrz9/scene-adb-boot/blob/main/README_CN.md)

# Scene ADB Boot Activator

![Android](https://img.shields.io/badge/Android-rooted-3DDC84)
![KernelSU/APatch](https://img.shields.io/badge/KernelSU%20%2F%20APatch-module-555555)
![Shell](https://img.shields.io/badge/Shell-script-89E051)
![公开发布](https://img.shields.io/badge/%E5%85%AC%E5%BC%80%E5%8F%91%E5%B8%83-package-blue)
![许可证](https://img.shields.io/badge/%E8%AE%B8%E5%8F%AF%E8%AF%81-MIT-green)

Scene ADB Boot Activator 是一个 Android Root 模块包，用于在开机后恢复 ADB 相关的启动工作流。

维护者：[長島不加冰.](https://github.com/ethansrz9)

项目主页：<https://github.com/ethansrz9/scene-adb-boot>

本仓库包含 Scene ADB Boot Activator 的公开 Shell 模块包和发布文件。

## 功能特性

- 为支持的 Root Android 环境提供开机自启辅助工具。
- 包含模块包使用的公开 Shell 脚本。
- 支持通过 GitHub Releases 进行公开发布分发。
- 支持通过 `updateJson` 让模块管理器检查更新。
- 设备特定配置不保留在仓库中。
- 记录公开发布的使用方式。

## 环境要求

- 已获取 Root 权限的 Android 设备。
- KernelSU、APatch、兼容 Magisk 或发布包要求的类似模块环境。
- 目标配套应用已安装并完成配置。
- 熟悉 Root 模块的安装和启用操作。

## 下载

从 GitHub Releases 页面下载最新公开版本：

<https://github.com/ethansrz9/scene-adb-boot/releases>

公开发布文件的校验和详见 `SHA256SUMS.txt`（如有提供）。

## 使用方法

1. 从 GitHub Releases 下载最新模块包。
2. 通过 Root 模块管理器安装。
3. 重启设备。
4. 开机后模块只激活 `scene-daemon`，不会自动打开 Scene。
5. 如需手动激活，点击模块操作按钮；完成后会关闭执行页并打开 Scene。
6. 如需禁用或移除，使用模块管理器操作即可。

## 说明

- 本仓库为面向发布的公开仓库。
- 不包含设备特定的私有配置。
- 公开模块包通过 GitHub Releases 分发。
- 2.0 及后续版本通过更新清单向兼容的 KernelSU/SukiSU 模块管理器提供更新检查。
- 模块运行时不依赖 Sui。

## 许可证

MIT 许可证。详见 `LICENSE` 文件。
