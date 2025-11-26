/* source=https://oeis.org/A137613 lang=pari curno=1 type=print rev=89 offset=1 bfimax=5000 nstart=1 */
;
ub=1000; n=3; a=9; while(n<ub, m=a\n; d=factor((m-1)*n-1)[1,1]; print(d); n=n+((d-1)\(m-1)); a=m*n; ); /* _Daniel Constantin Mayer_, Aug 31 2014*/
