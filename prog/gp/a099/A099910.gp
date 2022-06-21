\\ source=https://oeis.org/A099910 type=an offset=2 lang=pari curno=1 bfimax=5000 rev=11 timeout=8
a(n)=omega(((prime(n)*(prime(n+1)-1)+(prime(n)-1)*prime(n+1))/2));
