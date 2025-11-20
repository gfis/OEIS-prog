/* source=https://oeis.org/A234399 lang=pari curno=1 type=an rev=18 offset=1 bfimax=4000 */
a(n) = sum(k=1,n-1,ispseudoprime(2^k*(2^eulerphi(n-k)-1)+1));
