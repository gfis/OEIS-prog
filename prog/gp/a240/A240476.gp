/* source=https://oeis.org/A240476 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,353,forstep(j=p-1,1,-1,if(issquarefree(j),L=j;break));for(j=p+1,2*p,if(issquarefree(j),G=j;break));if(G-p!=p-L,print(p)));
