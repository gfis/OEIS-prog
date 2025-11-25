/* source=https://oeis.org/A322523 lang=pari curno=2 type=an rev=76 offset=1 bfimax=10000 nstart=1 */
a(n) = my(v=valuation(n,3)); n=n/3^v; if(n==2 || n%3==1, v, A215879((n-5)/3)+1+v);
a(n);
