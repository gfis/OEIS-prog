/* source=https://oeis.org/A075789 lang=pari curno=1 type=an rev=9 offset=1 bfimax=105 nstart=1 */
a(n,LIM=999*n)=for(k=1,LIM,(ispower(k)||k==1)&&ispower(n+k)&&return(factor(ispower(n+k))[1,1]));
a(n);
