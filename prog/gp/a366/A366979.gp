/* source=https://oeis.org/A366979 lang=pari curno=1 type=an rev=13 offset=1 bfimax=90 */
a(n) = my(nd=numdiv(n)); sumdiv(n, d, d <= nd);
