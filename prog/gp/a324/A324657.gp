/* source=https://oeis.org/A324657 lang=pari curno=1 type=an rev=10 offset=1 bfimax=25000 */
;
A002110(n) = prod(i=1,n,prime(i));
A235224(n, p=2) = if(!n, n, 1+A235224(n\p, nextprime(p+1)));
A324656(n) = { my(k=0,b=A235224(n)); while(isprime(n+A002110(b+k)), k++); (k); };
A324657(n) = A324656(prime(n));
a(n)=A324657(n);
