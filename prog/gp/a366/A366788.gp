/* source=https://oeis.org/A366788 lang=pari curno=1 type=an rev=7 offset=0 bfimax=65537 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366388(n) = if(n<=2, 0, if(isprime(n), 1+A366388(primepi(n)), my(f=factor(n)); (apply(A366388, f[, 1])~ * f[, 2])));
A366788(n) = A366388(A163511(n));
a(n)=A366788(n);
