\\ source=https://oeis.org/A353827 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=6561 timeout=4 status=pass
a(n) = { my (d=digits(n,3), p=Mod(1,3)); forstep (k=#d, 1, -1, if (d[k], p*=d[k]=lift(d[k]/p))); fromdigits(d, 3) };
