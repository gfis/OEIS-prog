/* source=https://oeis.org/A352479 lang=pari curno=2 type=an rev=32 offset=-2 bfimax=45 */
a(n) = if(n==-2, 1, -sum(k=1, n+2, isprime(2*k+3)*a(n-k)));
