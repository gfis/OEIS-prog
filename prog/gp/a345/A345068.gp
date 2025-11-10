/* source=https://oeis.org/A345068 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, if (d>1, if (omega(d)==1, d, 1)));
