\\ source=https://oeis.org/A342126 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=20 timeout=4
a(n) = { my (b=binary(n), p=1); for (k=1, #b, b[k] = p*=b[k]); fromdigits(b, 2) };
