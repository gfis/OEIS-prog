/* source=https://oeis.org/A379450 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16 */
a(n) = my(p=2); while (omega(p^n - 1) != n, p=nextprime(p+1)); p;
