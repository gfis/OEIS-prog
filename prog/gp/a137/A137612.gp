/* source=https://oeis.org/A137612 lang=pari curno=1 type=an rev=15 offset=1 bfimax=300 */
a(n) = local(t);n=10^n;t=nextprime(n/2+1);while(!isprime(n-t),t=nextprime(t+1));t;
