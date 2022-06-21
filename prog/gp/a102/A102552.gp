\\ source=https://oeis.org/A102552 type=an offset=3 lang=pari curno=1 bfimax=105 rev=21 timeout=8
a(n) = prime(n)-(prime(n+1)+prime(n-1))/2;
vector(100,n,a(n+2));
