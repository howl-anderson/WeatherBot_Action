# Action server for WeatherBot

## 功能
基于 Rasa Core SDK 为 WeatherBot 提供自定义 Action 服务。

## 依赖
python >= 3.5

## 安装
```bash
pip install -r ./requirements.txt
```

## 运行服务
### 申请 API key
本项目目前使用 [心知天气](https://www.seniverse.com/) 提供天气数据，该平台为个人提供免费的 API，但任然需要用户注册并申请 API key 才能使用。用户注册后可以自行找到 `我的API密钥`。

### 启动服务
将如下的 `xxx` 替换成你的 API key，然后执行即可

```bash
SENIVERSE_KEY=xxx ./start_sdk_server.bash
```

## FAQ
* 如果在使用机器人中遇到解析失败或者 SSL 错误或者超时错误，请重试几次，数据提供商 `心知天气` 的 API 很不稳定，后续考虑替换成其他供应商