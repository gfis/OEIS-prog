/* source=https://oeis.org/A357823 lang=pari curno=1 type=an rev=38 offset=1 bfimax=70 */
a(n) = sum(b=2, n, n%sumdigits(n,b)!=0);
