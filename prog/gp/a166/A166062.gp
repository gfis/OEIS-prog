\\ source=https://oeis.org/A166062 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=1000 timeout=4 status=928
a(n)=denominator(bernfrac(prime(n)-1));
