# note

## BUG

### startup lock

```
# problem
Waiting for another flutter command to release the startup lock...

# method
cd /Users/chenyang/development/flutter
rm ./bin/cache/lockfile
```

### system proxy

```
$ export http_proxy=socks5://127.0.0.1:1080 # 配置http访问的
$ export https_proxy=socks5://127.0.0.1:1080 # 配置https
$ export all_proxy=socks5://127.0.0.1:1080 # 配置http和https访问
```

### 安卓运行报错

```
couldn't locate lint-gradle-api-26.1.2.jar for flutter project
```

解决方案

```
# 尝试通过更新解决，失败
# 暂无解决方案
```