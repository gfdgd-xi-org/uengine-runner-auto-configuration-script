#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月14日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk"
fi
rm "/tmp/NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk"
download "https://d1.music.126.net/dmusic/NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk" /tmp "NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk"
installapk "/tmp/NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk"
info 提示 安装完成！
rm -rfv "/tmp/NeteaseCloudMusic_Music_official_8.9.11.230107192140_3264.apk"
