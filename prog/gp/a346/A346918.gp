/* source=https://oeis.org/A346918 lang=pari curno=1 type=print rev=35 offset=1 bfimax=49 nstart=1 */
;
primorial=1 ; for(n=1, 35, primorial=primorial*prime(n) ; iterations=1 ; addtoprimorial=1 ; addtoprimorialvector=[]; done=0 ; while(!done, if(isprime(primorial + addtoprimorial) , print(iterations) ; done=1 , iterations++ ; addtoprimorial=factor(primorial + addtoprimorial)[1,1] ; if(vecsearch(addtoprimorialvector,addtoprimorial), print(0); done=1) ; addtoprimorialvector=vecsort(concat(addtoprimorialvector,addtoprimorial)) )));
