/* source=https://oeis.org/A330090 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 nstart=0 */
unshuffle(v) = { my (w=vector(#v), o=0, e=#v+1); for (k=1, #v, w[k]=v[if (k%2, o++, e--)]); w };
a(n) = fromdigits(unshuffle(binary(n)), 2);
a(n);
