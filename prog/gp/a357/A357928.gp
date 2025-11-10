/* source=https://oeis.org/A357928 lang=pari curno=1 type=an rev=161 offset=0 bfimax=79 */
a(n) = if ((n%4)==2, -1, my(s=sqrtint(n), c=0); while (!issquare((s+c)^2-n), c++); c);
