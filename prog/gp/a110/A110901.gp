/* source=https://oeis.org/A110901 lang=pari curno=1 type=print rev=13 offset=1 bfimax=17 nstart=1 */
a=1;for(n=1,48,if(!issquarefree(n),print(a=a*n)));
