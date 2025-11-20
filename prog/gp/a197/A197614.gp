/* source=https://oeis.org/A197614 lang=pari curno=1 type=an rev=18 offset=1 bfimax=100 */
a(n) = my(k=1, p); while (!isprime(p=sum(j=1, k, prod(i=0, n, prime(j+i)))), k++); p;
