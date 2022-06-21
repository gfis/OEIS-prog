\\ source=https://oeis.org/A073100 type=an offset=1 lang=pari curno=1 bfimax=10 rev=19 timeout=4
a(n)=denominator( n*sum(k=2^n,2^(n+1)-1,(-1)^k/k));
