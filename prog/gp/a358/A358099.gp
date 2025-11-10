/* source=https://oeis.org/A358099 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, my(dd=digits(d)); vecsort(dd, ,12) == dd);
