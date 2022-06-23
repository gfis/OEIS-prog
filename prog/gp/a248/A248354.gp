\\ source=https://oeis.org/A248354 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=82
a(n)=my(N=prime(n^2),m); while((prime(m++^2)+N)%(m+n), ); m;
