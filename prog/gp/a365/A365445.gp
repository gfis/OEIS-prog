/* source=https://oeis.org/A365445 lang=pari curno=1 type=an rev=41 offset=3 bfimax=65 */
a(n) = if ((n==8) || (n==9), return(-1)); my(k=0, p); while (!isprime(p=1+n*k*(k-1)/2), k++); primepi(p);
