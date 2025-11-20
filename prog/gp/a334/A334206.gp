/* source=https://oeis.org/A334206 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20879 */
;
A014682(n) = (if(n%2, 3*n+1, n)/2);
A334206(n) = if(1==n, n-1, if(isprime(n), 1+A334206(A014682(n)), my(f=factor(n)); (apply(A334206, f[, 1])~ * f[, 2])));
a(n)=A334206(n);
