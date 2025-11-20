/* source=https://oeis.org/A088968 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100 */
a(n) = {my(p=vector(n, i, prime(i)), x, y=2*prod(i=3, n, p[i])); sum(j=1, prime(n+1)-1, sum(k=3, n, j%p[k]>0 && ispseudoprime(x=j*y/p[k]-3) && nextprime(x+1)==x+6)); };
