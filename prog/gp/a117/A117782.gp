/* source=https://oeis.org/A117782 lang=pari curno=1 type=an rev=20 offset=1 bfimax=22 nstart=1 */
a(nd, b=6) = {if ((nd > 2) && ((nd % 2) == 0), return (0)); nb = 0; forprime(p = b^(nd-1), b^nd-1, d = digits(p, b); if (Pol(d) == Polrev(d), nb++);); nb;};
a(n);
