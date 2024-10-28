# 导出 cursor 安装的插件
function export_extensions() {
    cursor --list-extensions > extensions.txt
}

# 导入 cursor 插件
function import_extensions() {
    cat extensions.txt | xargs code --list-extensions {}
}

