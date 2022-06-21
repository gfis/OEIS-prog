\\ source=https://oeis.org/A102307 type=an offset=0 lang=pari curno=1 bfimax=17 rev=22 timeout=8
a(n)=fibonacci(2*n+1)*binomial(2*n,n);
