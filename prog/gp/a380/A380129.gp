/* source=https://oeis.org/A380129 lang=pari curno=1 type=an rev=42 offset=1 bfimax=1000 nstart=1 */
p(n,m) = sum(i=0, n, (-1)^i*(n-i)^(m-i)*binomial(n,i)*m!/(m-i)!)/n^m;
a(n) = my(ma, mb=n+1, md); while(2*p(n,mb)<1, mb<<=1); ma=mb\2; while(mb>ma, md=(ma+mb)\2; if(2*p(n,md)<1, ma=md+1, mb=md)); ma;
a(n);
