\\ source=https://oeis.org/A180267 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=5 timeout=8
a(n)=prime(2*n+1)!/prime(2*n-1)!/60;
