/* source=https://oeis.org/A245508 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = my(k=prime(n)+(n!=1)); while (! issquare(k/2), k+=2); k;
