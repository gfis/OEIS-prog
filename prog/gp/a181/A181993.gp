\\ source=https://oeis.org/A181993 type=an offset=0 lang=pari curno=1 bfimax=100 rev=28 timeout=8
a(n) = denominator((4^n*(4^n-1)/2)*bernfrac(2*n)/(2*n)!);
