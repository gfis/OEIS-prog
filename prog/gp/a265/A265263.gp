\\ source=https://oeis.org/A265263 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=11 timeout=4
a(n) = my (b=binary(n), o=0); for (k=1, #b, if (b[k], b[k]=o++%2)); fromdigits(b, 2);
