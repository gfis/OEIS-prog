\\ source=https://oeis.org/A320390 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=71 timeout=4 status=pass
a(n)=fromdigits(vecsort(factor(n)[,2]~,,4));
