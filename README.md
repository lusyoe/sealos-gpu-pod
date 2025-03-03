# 自主构建的sealos gpu test镜像

在安装完gpu operator后，用于测试gpu资源是否可以在集群上正常使用

构建指令:
```shell
sealos build -f Dockerfile -t registry.cn-hangzhou.aliyuncs.com/xxxx/gpu-pod:v1.0 .
```

测试指令：
```shell
sealos run registry.cn-hangzhou.aliyuncs.com/xxxx/gpu-pod:v1.0
```
