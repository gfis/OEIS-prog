\\ source=https://oeis.org/A353826 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=6561 timeout=4 status=pass
a(n) = { my (d=digits(n,3), p=1); forstep (k=#d, 1, -1, if (d[k], d[k]=p*=d[k])); fromdigits(d%3,3) };
