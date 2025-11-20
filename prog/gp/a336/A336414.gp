/* source=https://oeis.org/A336414 lang=pari curno=1 type=an rev=31 offset=0 bfimax=6245 */
a(n) = sumdiv(n!, d, my(ex=factor(d)[,2]); #vecsort(ex,,8) == #ex);
