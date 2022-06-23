\\ source=https://oeis.org/A072649 lang=pari curno=1 type=an  rev=63 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = -1+floor(log(((n+0.2)*sqrt(5)))/log((1+sqrt(5))/2));
