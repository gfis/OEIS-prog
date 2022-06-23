\\ source=https://oeis.org/A279161 lang=pari curno=1 type=an  rev=17 offset=3 bfimax=5002 timeout=4 status=pass
a(n)=my(LL=log(log(n)),P=LL*exp(Euler),Q=3/LL); eulerphi(n) - ceil(n/(P+Q));
