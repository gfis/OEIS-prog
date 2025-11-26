/* source=https://oeis.org/A240473 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,450,forstep(j=p-1,1,-1,if(issquarefree(j),print(p-j);break)));
