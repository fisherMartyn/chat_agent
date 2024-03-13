# 需要挂代理

export http_proxy=http://127.0.0.1:1087
export https_proxy=http://127.0.0.1:1087

# 启动prompt flow demo
/root/miniconda3/envs/langchain/bin/python -m promptflow._cli._pf.entry flow serve --source /root/chat_agent --port 18888 --host 0.0.0.0 --user-agent "prompt-flow-extension/1.14.0 (linux; x64) VSCode/1.87.0"
