\\ source=https://oeis.org/A090813 type=an offset=3 lang=pari curno=1 bfimax=10 rev=5 timeout=8
a(n)=3*(3^prime(n)-1)*bernfrac(2*prime(n));
