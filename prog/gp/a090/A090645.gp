\\ source=https://oeis.org/A090645 type=an offset=0 lang=pari curno=1 bfimax=14 rev=8 timeout=8
a(n)=(-1)^(n+1)*2*(16^n-1)*bernfrac(2*n);
