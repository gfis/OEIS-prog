/* source=https://oeis.org/A124134 lang=pari curno=2 type=print rev=25 offset=1 bfimax=1322 nstart=1 */
is2s(n)={my(f=factor(n)); for(i=1, #f[, 1], if(f[i, 2]%2 && f[i, 1]%4==3, return(0))); 1; } /* see A001481*/
for(n=1, 10^6, if(is2s(fibonacci(n)), print(n))); /* _Joerg Arndt_, Sep 15 2013*/
