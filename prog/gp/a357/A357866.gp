/* source=https://oeis.org/A357866 lang=pari curno=1 type=an rev=10 offset=1 bfimax=71 */
a(n) = { my (mx=0); for (b=2, n, mx=max(mx, n%sumdigits(n, b))); return (mx); };
