def my_collect(languages)
    i = 0
    language = []
while i < languages.length
    language << yield(languages[i])
    i += 1
end
language
end