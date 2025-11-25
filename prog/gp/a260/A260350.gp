/* source=https://oeis.org/A260350 lang=pari curno=1 type=an rev=27 offset=0 bfimax=1087 nstart=0 */
g(k) = {my(j=0); while (!isprime(2^j+k), j++); j;};
a(n) = {my(k = 1); while(g(k) != n, k+=2); k;};
a(n);
