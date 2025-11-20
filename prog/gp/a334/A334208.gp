/* source=https://oeis.org/A334208 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
A334208(n) = sum(i=2,n,(!isprime(i) && !isprime(n+n-i) && primepi(i)==primepi(n+n-i)));
a(n)=A334208(n);
