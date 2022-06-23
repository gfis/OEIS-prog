\\ source=https://oeis.org/A155884 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=50 timeout=4 status=pass
a(n) = { while( !isprime( n^2-n+41 ), n-=40 ); n^2-n+41 };
