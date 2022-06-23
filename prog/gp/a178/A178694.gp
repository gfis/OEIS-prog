\\ source=https://oeis.org/A178694 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=1000 timeout=4 status=950
a(n)=numerator(I^-n*pollegendre(n,I/2));
