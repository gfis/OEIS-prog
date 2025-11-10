/* source=https://oeis.org/A357557 lang=pari curno=1 type=an rev=24 offset=1 bfimax=50 */
a(n) = my(p=1); numerator(sum(i=2,n, p/(p=i^i)));
