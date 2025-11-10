/* source=https://oeis.org/A360365 lang=pari curno=1 type=an rev=37 offset=1 bfimax=59 */
a(n)={sum(k=1, n, vecprod(digits(3*k)))};
