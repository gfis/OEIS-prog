/* source=https://oeis.org/A331804 lang=pari curno=1 type=an rev=12 offset=0 bfimax=8192 nstart=0 */
sub(n) = { my (b=binary(n), s=[0]); for (i=1, #b, if (b[i], for (j=i, #b, s=setunion(s, Set(fromdigits(b[i..j], 2)))))); return (s) };
a(n) = my (i=setintersect(sub(n), sub(fromdigits(Vecrev(binary(n)),2)))); i[#i];
a(n);
