/* source=https://oeis.org/A377475 lang=pari curno=1 type=an rev=52 offset=0 bfimax=62 */
a(n) = if (n <= 3, return(n), enc=0;s=0;v=n; while(v >3, enc=bitor(enc,(v << s)); v = #binary(v); s += v;)); return(enc << 1);
