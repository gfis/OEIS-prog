\\ source=https://oeis.org/A090644 type=an offset=0 lang=pari curno=1 bfimax=14 rev=7 timeout=8
a(n)=(-1)^(n+1)*(5/4)*(25^n-1)*bernfrac(2*n);
