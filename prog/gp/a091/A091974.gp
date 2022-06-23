\\ source=https://oeis.org/A091974 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=3812
a(n) = #Set(apply(b -> fromdigits(Vecrev(digits(n,b)),b), [2..max(2,n+1)]));
