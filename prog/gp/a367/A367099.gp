/* source=https://oeis.org/A367099 lang=pari curno=1 type=an rev=18 offset=0 bfimax=4469 */
a(n) = my(k=1); while (sumdiv(k, d, omega(d)==2) != n, k++); k;
