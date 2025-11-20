/* source=https://oeis.org/A324202 lang=pari curno=1 type=an rev=16 offset=1 bfimax=8192 */
;
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A324202(n) = A046523(factorback(apply(x -> prime(1+x),apply(A297167, select(d -> d>1,divisors(n))))));
a(n)=A324202(n);
