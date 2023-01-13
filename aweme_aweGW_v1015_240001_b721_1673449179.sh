#!/usr/bin/env uengine-runner-auto-install-bash
# 使用 UEngine 运行器（原 Wine 运行器）的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月13日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/aweme_aweGW_v1015_240001_b721_1673449179.apk"
fi
rm "/tmp/aweme_aweGW_v1015_240001_b721_1673449179.apk"
download "https://lf9-apk.ugapk.cn/package/apk/aweme/1015_240001/aweme_aweGW_v1015_240001_b721_1673449179.apk" /tmp "aweme_aweGW_v1015_240001_b721_1673449179.apk"
installapk "/tmp/aweme_aweGW_v1015_240001_b721_1673449179.apk"
info 提示 安装完成！
rm -rfv "/tmp/aweme_aweGW_v1015_240001_b721_1673449179.apk"
