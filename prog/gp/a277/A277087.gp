\\ source=https://oeis.org/A277087 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=10000 timeout=4 status=2342
a(n)=ceil(denominator(bernfrac(2*n))/3);
