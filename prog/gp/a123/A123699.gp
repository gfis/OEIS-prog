/* source=https://oeis.org/A123699 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = if (n==1, 1, my(b = 2, do = 1); while (do, vb = digits(n, b); if (#vb == #Set(vb), do = 0, b++); ); b);
