\\ source=https://oeis.org/A090647 type=an offset=0 lang=pari curno=1 bfimax=13 rev=7 timeout=8
a(n)=(-1)^(n+1)*(7/8)*(49^n-1)*bernfrac(2*n);
