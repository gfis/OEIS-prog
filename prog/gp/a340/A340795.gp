/* source=https://oeis.org/A340795 lang=pari curno=1 type=an rev=51 offset=1 bfimax=10000 nstart=1 */
isb(n) = for(b=2, n-2, d=digits(n, b); if(vecmin(d)==vecmax(d), return(1))); /* A125134*/
a(n) = sumdiv(n, d, isb(d));
a(n);
