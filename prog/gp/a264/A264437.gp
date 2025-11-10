/* source=https://oeis.org/A264437 lang=pari curno=1 type=an rev=24 offset=0 bfimax=23 */
a(n) = subst(bernpol(n), 'x, 1) *(2*n)!/n!;
