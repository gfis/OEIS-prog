/* source=https://oeis.org/A360530 lang=pari curno=1 type=an rev=92 offset=1 bfimax=10000 nstart=1 */
;
findsquare(k, m) = if(k == 1, issquare(m), for(j=1, m, if(j*j+k > m, return(0), if(findsquare(k-1, m-j*j), return(1)))));
a(n) = for(t = 1, n+1, if(findsquare(t, n*t), return(t)));
a(n);
