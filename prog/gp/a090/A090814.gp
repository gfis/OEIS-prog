\\ source=https://oeis.org/A090814 type=an offset=3 lang=pari curno=1 bfimax=16 rev=7 timeout=8
a(n)=3*(3^prime(n)-1)/denominator(bernfrac(2*prime(n)));
