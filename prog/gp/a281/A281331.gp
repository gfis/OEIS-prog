\\ source=https://oeis.org/A281331 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=36 timeout=4 status=pass
a(n) = my(num = abs(numerator(bernfrac(2*n)/(2*n)))); if (num==1, 1, factor(num)[1,1]);
