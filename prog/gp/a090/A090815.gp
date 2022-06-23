\\ source=https://oeis.org/A090815 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=2000 timeout=4 status=601
a(n)=denominator(bernfrac(2*prime(n)));
