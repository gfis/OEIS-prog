\\ source=https://oeis.org/A317623 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=4356
a(n)={my(v=vector(n)); for(i=0, n-1, v[i*(3*i-1)%n + 1]=1); vecsum(v)};
