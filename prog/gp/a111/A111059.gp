/* source=https://oeis.org/A111059 lang=pari curno=1 type=print rev=22 offset=1 bfimax=417 nstart=1 */
m=30;k=1;for(n=1,m,if(issquarefree(n),print(k=k*n)));
