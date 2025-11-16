/* source=https://oeis.org/A086598 lang=pari curno=1 type=an rev=26 offset=0 bfimax=1000 */
a(n)=omega(fibonacci(n-1)+fibonacci(n+1));
