from langchain.prompts.chat import ChatPromptTemplate
template = "You are a helpful assistant that translates {input_language} to {output_language}."
human_template = "{text}"

chat_prompt = ChatPromptTemplate.from_messages([
    ("system", template),
    ("human", human_template),
])

messages = chat_prompt.format_messages(input_language="English", output_language="French", text="I love programming.")
for message in messages:
    print(message.__repr__())
