\\ source=https://oeis.org/A225779 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=3203 timeout=4 status=399
a(n) = vecmax(Vec(Pol(vector(12,k,1))^n));
