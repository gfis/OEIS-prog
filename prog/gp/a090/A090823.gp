\\ source=https://oeis.org/A090823 type=an offset=3 lang=pari curno=1 bfimax=10 rev=14 timeout=8
a(n)=3/2/prime(n)*(2*prime(n)+1)*(3^prime(n)+1)*bernfrac(2*prime(n));
