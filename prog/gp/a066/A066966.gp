\\ source=https://oeis.org/A066966 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=1000 timeout=4 status=451
a(n) = 2*sum(k=1, floor(n/2), sigma(k)*numbpart(n-2*k) );
