/* source=https://oeis.org/A175365 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 nstart=0 */
a(n, k=3) = if(n==0, return(1)); if(k <= 0, return(0)); if(k == 1, return(ispower(n, 3))); my(count = 0); for(v = 0, sqrtnint(n, 3), count += (2 - (v == 0))*if(k > 2, a(n - v^3, k-1), if(ispower(n - v^3, 3), 2 - (n - v^3 == 0), 0))); count;
a(n);
