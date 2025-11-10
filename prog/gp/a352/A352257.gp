/* source=https://oeis.org/A352257 lang=pari curno=1 type=an rev=29 offset=1 bfimax=66 */
a(n) = my(q = sqrt(2*n)); n*sumdiv(n, d, (d%2) && (d < q));
