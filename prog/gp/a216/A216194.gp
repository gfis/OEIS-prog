/* source=https://oeis.org/A216194 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 */
a(n) = if ((n<5) && (n!=2), 0, my(b=3); while (! vecsearch(vecsort(digits(n, b)), 2), b++); b);
