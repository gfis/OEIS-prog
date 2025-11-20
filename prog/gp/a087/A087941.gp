/* source=https://oeis.org/A087941 lang=pari curno=1 type=an rev=14 offset=1 bfimax=75 */
a(n) = {my(p=vector(n, i, prime(i)), x, y=prod(i=2, n, p[i])); sum(j=1, prime(n+1)-1, sum(k=2, n, j%p[k]>0 && ispseudoprime(x=j*y/p[k]-2) && nextprime(x+1)==x+4)); };
