/* source=https://oeis.org/A330081 lang=pari curno=1 type=an rev=16 offset=0 bfimax=8192 nstart=0 */
shuffle(v) = { my (w=vector(#v), o=0, e=#v+1); for (k=1, #v, w[if (k%2, o++, e--)]=v[k]); w };
a(n) = fromdigits(shuffle(binary(n)), 2);
a(n);
