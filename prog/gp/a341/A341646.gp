/* source=https://oeis.org/A341646 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
is(n) = fordiv(n, d, if(d^2 > n && issquarefree(d), return(1))); 0;
isok(n)=is(n);
