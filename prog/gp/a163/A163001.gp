/* source=https://oeis.org/A163001 lang=pari curno=1 type=an rev=20 offset=1 bfimax=93 */
a(n) = sum(k=1, n-1, ! ((prime(n)-prime(k)) % (n-k)));
