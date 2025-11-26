/* source=https://oeis.org/A136529 lang=pari curno=1 type=an rev=14 offset=2 bfimax=65537 nstart=2 */
{ a(n) = d=divisors(n); m=numdiv(n+1); for(i=1,#d, for(j=i+1,#d, m=min(m,numdiv(d[i]+d[j])); )); m };
a(n);
