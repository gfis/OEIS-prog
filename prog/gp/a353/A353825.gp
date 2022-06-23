\\ source=https://oeis.org/A353825 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=6561 timeout=4 status=pass
a(n) = { my (d=digits(n,3), p=Mod(1,3)); for (k=1, #d, if (d[k], p*=d[k]=lift(d[k]/p))); fromdigits(d, 3) };
