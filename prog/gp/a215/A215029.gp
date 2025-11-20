/* source=https://oeis.org/A215029 lang=pari curno=1 type=an rev=19 offset=0 bfimax=20000 */
A215029(n) = if(n<=2,n,my(mp=precprime(n-1),d=n); while(mp>0, if(d>0, d -= mp, d += mp); mp = precprime(mp-1)); (d));
a(n)=A215029(n);
