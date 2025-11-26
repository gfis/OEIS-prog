/* source=https://oeis.org/A145297 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
{e=4; forprime(p=2, 250, if(p%4==1, q=p^e; m=q; while(!ispower(m-1,2,&n), m=m+q); print(n)))};
