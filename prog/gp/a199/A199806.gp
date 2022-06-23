\\ source=https://oeis.org/A199806 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=4970
a(n)=-sum(k=1,n,(-1)^k*lcm(k,n));
