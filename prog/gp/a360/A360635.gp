/* source=https://oeis.org/A360635 lang=pari curno=1 type=an rev=18 offset=0 bfimax=68 */
a(n) = my(k=0); while (numbpart(k+1) - numbpart(k) < n, k++); k;
