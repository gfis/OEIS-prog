\\ source=https://oeis.org/A181385 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=4409
a(n) = vecmax(apply(b -> fromdigits(Vecrev(digits(n,b)),b), [2..max(2,n+1)]));
