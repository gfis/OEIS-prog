\\ source=https://oeis.org/A088790 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=5 timeout=4 status=5 nstart=2
isok(n)=ispseudoprime((n^n-1)/(n-1));
