/* source=https://oeis.org/A324642 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100000 */
;
A002110(n) = prod(i=1,n,prime(i));
A235224(n, p=2) = if(n<p, 1, 1+A235224(n\p, nextprime(p+1)));
A324642(n) = { my(k=0); while((1==n)||isprime(n), n += A002110(A235224(n)); k++); (k); };
a(n)=A324642(n);
