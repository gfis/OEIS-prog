\\ source=https://oeis.org/A281332 type=an offset=1 lang=pari curno=1 bfimax=25 rev=22 timeout=4
a(n) = if(abs(numerator(bernfrac(2*n) / (2*n))) == 1, 1, vecmax(factor(abs(numerator(bernfrac(2*n) / (2*n))))[,1]));
