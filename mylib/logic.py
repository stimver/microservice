import wikipedia

def wiki(name="War Goddess", length=1):

    "This is wikipedia Fetcher"
    my_wiki = wikipedia.summary(name, length)
    return my_wiki

answer = wiki()
print(answer)