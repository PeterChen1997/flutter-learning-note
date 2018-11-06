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

https://www.jianshu.com/p/2178ed233361

### flutter packages get error

```
chenyangdeMacBook-Pro:flutter_example chenyang$ flutter packages get
Running "flutter packages get" in flutter_example...
Invalid request method
pub get failed (69) -- attempting retry 1 in 1 second...
```

解决方案：

使用没有开通代理的terminal进行安装