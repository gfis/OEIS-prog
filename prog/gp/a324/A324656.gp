/* source=https://oeis.org/A324656 lang=pari curno=1 type=an rev=30 offset=1 bfimax=20000 */
;
A002110(n) = prod(i=1,n,prime(i));
A235224(n, p=2) = if(!n, n, 1+A235224(n\p, nextprime(p+1)));
A324656(n) = { my(k=0,b=A235224(n)); while(isprime(n+A002110(k+b)), k++); (k); };
a(n)=A324656(n);
