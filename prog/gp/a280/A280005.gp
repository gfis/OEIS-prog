/* source=https://oeis.org/A280005 lang=pari curno=1 type=an rev=69 offset=1 bfimax=15 */
a(n) = my(p=2); while (!issquarefree(p^n+1) || omega(p^n+1) != n, p = nextprime(p+1)); p;
