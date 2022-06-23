\\ source=https://oeis.org/A058209 lang=pari curno=1 type=an  rev=26 offset=2 bfimax=10000 timeout=4 status=pass
a(n)=floor( exp(Euler)*n*log(log(n)) - sigma(n));
