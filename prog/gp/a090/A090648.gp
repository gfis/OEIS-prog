\\ source=https://oeis.org/A090648 type=an offset=0 lang=pari curno=1 bfimax=28 rev=15 timeout=8
a(n)=2*(4^n-1)/denominator(bernfrac(2*n));
