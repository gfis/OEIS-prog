/* source=https://oeis.org/A135141 lang=pari curno=1 type=an rev=55 offset=1 bfimax=10000 */
A135141(n) = if(1==n, 1, if(isprime(n), 2*A135141(primepi(n)), 1+(2*A135141(n-primepi(n)-1))));
a(n)=A135141(n);
