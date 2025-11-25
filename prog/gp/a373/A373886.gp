/* source=https://oeis.org/A373886 lang=pari curno=1 type=an rev=57 offset=0 bfimax=8190 nstart=0 */
a(n, base = 2) = { my (d = if (n, digits(n, base), [0])); setbinop((i, j) -> fromdigits(concat([d[1..i-1], Vecrev(d[i..j]), d[j+1..#d]]), base), [1..#d])[1]; };
a(n);
