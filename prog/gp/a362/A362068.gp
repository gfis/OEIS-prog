/* source=https://oeis.org/A362068 lang=pari curno=1 type=an rev=59 offset=1 bfimax=10000 nstart=1 */
;
findsquare(k, m) = if(k == 1, issquare(m), for(j=0, m, if(j*j > m, return(0), if(findsquare(k-1, m-j*j), return(1)))));
a(n) = {for(t = 1, 3, if(findsquare(t, n*t), return(t))); return(4)};
a(n);
