/* source=https://oeis.org/A126849 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16384 */
;
vecproduct(v) = { my(m=1); for(i=1,#v,m *= v[i]); m; };
A293449(n) = vecproduct(apply(e -> isprime(e), factorint(n)[, 2]));
A126849(n) = if(1==n,n,sumdiv(n,d,(d>1)*A293449(d)*d));
a(n)=A126849(n);
