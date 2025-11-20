/* source=https://oeis.org/A215030 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
;
A215029(n) = if(n<=2,n,my(mp=precprime(n-1),d=n); while(mp>0, if(d>0, d -= mp, d += mp); mp = precprime(mp-1)); (d));
A215030(n) = A215029(prime(n));
a(n)=A215030(n);
