\\ source=https://oeis.org/A095413 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=352 timeout=4 status=67
a(n) = vecsum(apply(x->#Str(x), factor((10^n-1)/9)[,1]));
