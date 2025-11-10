/* source=https://oeis.org/A240751 lang=pari curno=2 type=an rev=85 offset=1 bfimax=10000 */
a(n)=my(r = 0, m, p = 2, cn, cm); while(1,cn = n * (p-1); m = p*(cn\p+1); r = 0; cm = m; while(cm, r+=cm\=p); while(r < n, m += p; r += valuation(m, p)); if(r==n, return(m)); p = nextprime(p + 1));
