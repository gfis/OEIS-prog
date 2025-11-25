/* source=https://oeis.org/A343650 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
a(n, h=hammingweight) = my (hn=h(n)); sumdiv(n, d, hn==h(d)*h(n/d));
a(n);
