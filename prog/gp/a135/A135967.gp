\\ source=https://oeis.org/A135967 type=an offset=0 lang=pari curno=1 bfimax=20 rev=2 timeout=8
a(n)=sum(k=0,n,fibonacci(k*(n-k)+1));
