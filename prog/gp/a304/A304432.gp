/* source=https://oeis.org/A304432 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
is(n)=for(i=2,(n^2-1)\2, ispower(i)&&ispower(n^2-i)&&return(i));
isok(n)=is(n);
