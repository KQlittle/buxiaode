FROM superdk/chatgpt-web-autologin

# 设置环境变量
ENV CONFIG_EMAIL=""
ENV CONFIG_PASSWORD=""
ENV CONFIG_PROXY=""
ENV CONFIG_WAIT_TIME=""

# 暴露端口
EXPOSE 3002

# 启动命令
CMD ["python", "/chatgpt_login.py"]  # 请根据实际情况替换成正确的启动命令
