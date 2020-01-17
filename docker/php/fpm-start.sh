#!/bin/bash

# 设置目录所有者、权限
chown -R www-data /www && chmod -R 755 /www

# 启动 supervisord
/usr/bin/supervisord