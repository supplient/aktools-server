这是为aktools提供的RESTful http server封装成一个ubuntu service的仓库。

# aktools installation

``` bash
pip install aktools
```

# service

先修改`aktools.service`：
* 确保python路径位于`Environment`中（例如`/home/ubuntu/aktools/.venv/bin`）
* 并修改`ExecStart`里的python路径

安装：
``` bash
cd systemd/system
bash installService.sh
```

检查service状态：
``` bash
sudo systemctl status aktools
```