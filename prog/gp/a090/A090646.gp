\\ source=https://oeis.org/A090646 type=an offset=0 lang=pari curno=1 bfimax=13 rev=5 timeout=8
a(n)=(-1)^(n+1)*6*(36^n-1)*bernfrac(2*n);
