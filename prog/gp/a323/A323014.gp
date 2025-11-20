/* source=https://oeis.org/A323014 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100000 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A323014(n) = if(1==n,0,if(isprime(n),1, 1+A323014(A181819(n))));
a(n)=A323014(n);
