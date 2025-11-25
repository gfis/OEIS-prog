/* source=https://oeis.org/A348706 lang=pari curno=1 type=an rev=13 offset=1 bfimax=6561 nstart=1 */
a(n, base=3) = fromdigits(select(sign, digits(n, base)), base);
a(n);
