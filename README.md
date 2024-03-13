# chat_agent

## PromptFlow DAG

![可选的图片描述](PromptFlow-DAG.png)


## 三个prompt

### motivation_assumption.jinja2 
动机假设，根据当前对话，判断用户的购房动机

### motivation_detection.jinja2
动机探测，主动提出问题，询问用户购房动机

### augmented_chat.jinja2

合并对话，合并上述内容，跟用户进行对话
