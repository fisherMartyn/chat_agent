# chat_agent

## Demo地址

http://114.254.87.73:18888/

Note：服务器环境不太稳定，如果打开失败，多刷新几次即可


## PromptFlow DAG V2

![可选的图片描述](images/PromotFlow-DAG-V2.png)

V2相对于V1删除了motivation_detect功能，直接在augmented_chat中提出问题。

## 两个Prompt

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/motivation_assumption.jinja2">motivation_assumption.jinja2 </a>
动机假设，根据当前对话，判断用户的购房动机

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/augmented_chat.jinja2">augmented_chat.jinja2</a>

合并对话，合并上述内容，跟用户进行对话


# Old Version
<details>
  <summary>旧版本信息</summary>

## PromptFlow DAG

![可选的图片描述](images/PromotFlow-DAG.png)

## 三个prompt

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/motivation_assumption.jinja2">motivation_assumption.jinja2 </a>
动机假设，根据当前对话，判断用户的购房动机

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/motivation_detection.jinja2">motivation_detection.jinja2</a>
动机探测，主动提出问题，询问用户购房动机

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/augmented_chat.jinja2">augmented_chat.jinja2</a>

合并对话，合并上述内容，跟用户进行对话
</details>


