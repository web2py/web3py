��          �      <      �  ;   �  7   �  I   %     o  @   �  7   �       ;     	   S  W   ]  [   �  K     V   ]  �   �  �   r  g   =     �  e  �  B   (  C   k  M   �  "   �  K    	  ;   l	     �	  I   �	  
   
  `   
  h   t
  O   �
  W   -  �   �  �   T  u   /  #   �                                                   	                                        
          Add a new supported language (for example german, “de”) Add newly discovered entries in all supported languages Each file has the following structure, for example for Italian (it.json): Finally save the changes: Find all strings wrapped in T(…) in .py, .html, and .js files: Here is another example for the word “bed” in Czech Internationalization Make sure all languages contain the same origin expressions Pluralize Pluralize is a Python library for Internationalization (i18n) and Pluralization (p10n). T(…) objects can be added together with each other and with string, like regular strings. T.select(s) can parse a string s following the HTTP accept language format. The library assumes a folder (for exaple “translations”) that contains files like: The string can contain multiple placeholders but the {n} placeholder is special because the variable called “n” is used to determine the pluralization by best match (max dict key <= n). The top level keys are the expressions to be translated and the associated value/dictionary maps a number to a translation. Different translations correspond to different plural forms of the expression, To translate and pluralize a string “dog” one simply warps the string in the T operator as follows: Update the translation files Project-Id-Version: py4web 1.20201112.1
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2020-12-08 10:48-0300
Last-Translator: potranslator 1.1.5
Language-Team: 
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Translated-By: potranslator 1.1.5
X-Generator: Poedit 2.4.2
 Adicionar um novo idioma suportado (por exemplo alemão “de”,) Adicione entradas recém-descobertas em todos os idiomas suportados Cada arquivo tem a seguinte estrutura, por exemplo para o italiano (it.json): Finalmente salvar as alterações: Encontrar todas as cordas envoltas em T (...) em .py, .html e arquivos .js: Aqui está outro exemplo para a palavra “cama” em checo Internacionalização Certifique-se de todos os idiomas contêm as mesmas expressões de origem Pluralizar Pluralizar é uma biblioteca Python para a Internacionalização (i18n) e Pluralização (p10n). T (...) os objetos podem ser adicionados em conjunto com os outros e com a corda, como cordas regulares. T.select (s) pode analisar uma string s seguinte HTTP aceito formato de idioma. A biblioteca assume uma pasta (por exaple “traduções”) que contém arquivos como: A cadeia pode conter vários espaços reservados, mas o {n} espaço reservado é especial porque a variável chamada “n” é usado para determinar a pluralização pelo melhor jogo (tecla dict max <= n). As chaves de nível superior são as expressões a ser traduzido e o valor associado / dicionário mapeia um número para uma tradução. Diferentes traduções correspondem a diferentes formas de plural da expressão, Para traduzir e pluralizar de “cachorro” string um simplesmente deforma a corda na operadora T da seguinte forma: Atualizar os arquivos de tradução 