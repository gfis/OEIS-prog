/* source=https://oeis.org/A240474 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,450,for(j=p+1,2*p,if(issquarefree(j),print(j-p);break)));
