\\ source=https://oeis.org/A119456 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=50000 timeout=4 status=85 nstart=1
isok(m) = denominator(bernfrac(10*m)) == 66;
