��          �               �      �            0  �   Q  �   ,  
   	            <   .  �  k     U     ]  E   l  O  �                5  �   V  �   1  
   	     	     !	  <   3	  �  p	     Z     b  E   q   :hidden:`anotherMethod` :hidden:`someStaticMethod` A parameter needed by the method Keep adding methods like this for everything you want to document. It is recommended to only document public methods like this. Private and protected methods should stay isolated and only documented in the source code. Notice that this method is not static, and thus lacks the "static" prefix in its title. For more example of directives you can use with PHPDomain, see `here <http://mark-story.com/posts/view/sphinx-phpdomain-released>`_. Parameters Returns The Awesome Class The awesome class does awesome things. Instantiate like so:: This method is static. See the ``.rst`` source file for how this is defined. Also notice that this method appears in the TOC, there is no section heading in the actual body of the document. This is because of a custom ``hidden`` role which hides the heading in the body, but lets Sphinx render it in the TOC. If you just put a heading there without the "hidden" part, you'd get the same result, except that the heading would show in the content as well, thus duplicating the function name. Usage:: null or string void, or throws an \\InvalidArgumentException if the param is invalid Project-Id-Version: :project_name 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-23 10:08+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 :hidden:`anotherMethod` :hidden:`someStaticMethod` A parameter needed by the method Keep adding methods like this for everything you want to document. It is recommended to only document public methods like this. Private and protected methods should stay isolated and only documented in the source code. Notice that this method is not static, and thus lacks the "static" prefix in its title. For more example of directives you can use with PHPDomain, see `here <http://mark-story.com/posts/view/sphinx-phpdomain-released>`_. Parameters Returns The Awesome Class The awesome class does awesome things. Instantiate like so:: This method is static. See the ``.rst`` source file for how this is defined. Also notice that this method appears in the TOC, there is no section heading in the actual body of the document. This is because of a custom ``hidden`` role which hides the heading in the body, but lets Sphinx render it in the TOC. If you just put a heading there without the "hidden" part, you'd get the same result, except that the heading would show in the content as well, thus duplicating the function name. Usage:: null or string void, or throws an \\InvalidArgumentException if the param is invalid 