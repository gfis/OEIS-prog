/* source=https://oeis.org/A337030 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
m=0;pp=0;forprime(p=2,320,forcomposite(c=pp,p,if(issquarefree(c),m++));print(m);pp=p);
