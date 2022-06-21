\\ source=https://oeis.org/A102311 type=an offset=1 lang=pari curno=1 bfimax=22 rev=11 timeout=8
{a(n)=sum(k=1,n,fibonacci(k*(n-k)))};
