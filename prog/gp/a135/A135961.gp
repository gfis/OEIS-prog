\\ source=https://oeis.org/A135961 type=an offset=0 lang=pari curno=1 bfimax=140 rev=20 timeout=8
a(n)=sum(k=0, n, fibonacci(k)^(n-k));
