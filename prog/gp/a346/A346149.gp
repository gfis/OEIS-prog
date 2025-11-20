/* source=https://oeis.org/A346149 lang=pari curno=1 type=an rev=13 offset=1 bfimax=212 */
a(n) = if ((n>1) && ((n%3)==1), 0, my(k=2); while (!isprime(n^k+n+1), k++); k);
