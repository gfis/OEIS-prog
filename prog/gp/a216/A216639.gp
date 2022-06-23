\\ source=https://oeis.org/A216639 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=10000 timeout=4 status=1085
a(n)=denominator(bernfrac(6*n+6))/if(n%2,210,42);
