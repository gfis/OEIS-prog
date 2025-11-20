/* source=https://oeis.org/A286894 lang=pari curno=1 type=an rev=37 offset=1 bfimax=50 */
a(n) = {maxg = 0; p = 2; forprime(q=3, 2^n, maxg = max(maxg, q-p); p=q;); maxg;};
