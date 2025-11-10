/* source=https://oeis.org/A373088 lang=pari curno=1 type=an rev=9 offset=0 bfimax=83 */
a(n) = if (issquare(n), 0, my(k=1); while (kronecker(n,k) != -1, k++); k);
