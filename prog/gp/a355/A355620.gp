/* source=https://oeis.org/A355620 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = { my (d=digits(n, base), s=setbinop((i,j) -> fromdigits(d[i..j], base), [1..#d]), v=0); for (k=1, #s, if (s[k] && n%s[k]==0, v+=s[k])); return (v) };
a(n);
