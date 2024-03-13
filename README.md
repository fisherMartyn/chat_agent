# chat_agent

## Demo地址

http://114.254.87.73:18888/

## PromptFlow DAG

![可选的图片描述](https://github.com/fisherMartyn/chat_agent/blob/main/PromotFlow-DAG.png)


## 三个prompt

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/motivation_assumption.jinja2">motivation_assumption.jinja2 </a>
动机假设，根据当前对话，判断用户的购房动机

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/motivation_detection.jinja2">motivation_detection.jinja2</a>
动机探测，主动提出问题，询问用户购房动机

### <a href="https://github.com/fisherMartyn/chat_agent/blob/main/augmented_chat.jinja2">augmented_chat.jinja2</a>

合并对话，合并上述内容，跟用户进行对话
