\\ source=https://oeis.org/A124135 type=an offset=1 lang=pari curno=1 bfimax=15 rev=3 timeout=8
a(n)=(-1)^(n+1)*((9^n/4-4^n+3/4)*bernfrac(2*n)+1/6);
