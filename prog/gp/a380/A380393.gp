/* source=https://oeis.org/A380393 lang=pari curno=1 type=an rev=18 offset=0 bfimax=37 */
a(n) = my(k=1); while (sumdiv(k, d, if (d<k, my(x=Mod(-d, k)); x^k == x)) != n, k++); k;
