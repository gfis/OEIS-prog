/* source=https://oeis.org/A290107 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
A290107(n) = factorback(vecsort((factor(n)[, 2]), ,8));
a(n)=A290107(n);
