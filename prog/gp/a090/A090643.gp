\\ source=https://oeis.org/A090643 type=an offset=0 lang=pari curno=1 bfimax=17 rev=11 timeout=8
a(n)=(-1)^(n+1)*(3/4)*(9^n-1)*bernfrac(2*n);
