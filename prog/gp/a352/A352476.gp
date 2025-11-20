/* source=https://oeis.org/A352476 lang=pari curno=2 type=an rev=32 offset=-2 bfimax=38 */
a(n) = if(n==-2, 1, -sum(k=1, n+2, isprime(k+2)*a(n-k)));
