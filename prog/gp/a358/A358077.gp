/* source=https://oeis.org/A358077 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 */
a(n) = sumdiv(n, d, if (!isprime(d) && issquarefree(n/d), d));
