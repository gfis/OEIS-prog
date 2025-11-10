/* source=https://oeis.org/A196660 lang=pari curno=1 type=an rev=27 offset=1 bfimax=89 */
a(n) = my(k=1); while (!isprime(k*n+(n-1)), k++); k;
