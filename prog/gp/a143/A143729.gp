/* source=https://oeis.org/A143729 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = sum(k=1, n, if(gcd(n,k)==1, moebius(k)*k));
