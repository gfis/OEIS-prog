\\ source=https://oeis.org/A264740 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)=my(k=valuation(n,2));sigma(n)\(2^(k+1)-1)*(k+1);
