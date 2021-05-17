# General 
![image](https://user-images.githubusercontent.com/36321686/118555578-71c14b00-b728-11eb-81dd-23c9a54b643e.png)
## 1+2+3 = THAI   
<br/><br/><br/>
![image](https://user-images.githubusercontent.com/36321686/118555861-ce246a80-b728-11eb-9a23-c85315ad93fc.png)
## 1+2+3 = 6 
<br/><br/><br/>
###     First program compute 1+2+3 will equal a string , and later define it to be an integer. Basically, we can make our own language. As you can see in my case, I made the program to give me the string if doing summation and later become an integer. 
# INTRODUCTION
This project is bascially create a new simple language which grammar and syntax will be created by us. The program will follow your own syntax. Basically, we will use lex as the tokens and bison will define those tokens ,both of them will create a language processor which can compile the code.
<br/>
![image](https://user-images.githubusercontent.com/36321686/118555261-198a4900-b728-11eb-833c-0c84933ecda9.png)


# Step-by-step
1) In command promt, add the correct path to the location where lex and bison are.![image](https://user-images.githubusercontent.com/36321686/118556775-e0eb6f00-b729-11eb-8659-fc8ba7b06c66.png)

2) Type "lex hello.l" to command promt to create lex.yy. The name will be different, make sure to type correctly, in my case it's hello.l![image](https://user-images.githubusercontent.com/36321686/118556829-f496d580-b729-11eb-82d8-cd31b137c1f1.png)

3) Type "yacc -dy hello.y" to create y.tab (C and H file). Again ,in my case it's hello.y![image](https://user-images.githubusercontent.com/36321686/118557008-3758ad80-b72a-11eb-99ea-d6b539bcbb82.png)

4) Type "gcc lex.yy.c y.tab.c -o NAME". Basically it will run both lex and bison together to make output. In this case , I will call it "thai".![image](https://user-images.githubusercontent.com/36321686/118556959-23ad4700-b72a-11eb-9f25-29453300c0e2.png)

5) To run the output , just call "NAME". In my case, it's "thai".

# LEX
![image](https://user-images.githubusercontent.com/36321686/118557381-b64de600-b72a-11eb-8c73-9ae61af47ee4.png)

# Bison
![image](https://user-images.githubusercontent.com/36321686/118557524-eb5a3880-b72a-11eb-9145-c8b3380ef5a9.png)
