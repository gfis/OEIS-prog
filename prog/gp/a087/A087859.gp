/* source=https://oeis.org/A087859 lang=pari curno=1 type=an rev=15 offset=1 bfimax=67 */
a(n) = {my(p=vector(n, i, prime(i)), x, y=prod(i=1, n, p[i])); sum(j=1, prime(n+1)-1, sum(k=1, n, j%p[k]>0 && ispseudoprime(x=j*y/p[k]-1) && ispseudoprime(x+2))); };
