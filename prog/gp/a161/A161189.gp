\\ source=https://oeis.org/A161189 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=27 timeout=8
a(n) = n--; my(m=2,r); while([n,r]=divrem(n,m); r!=0, m++); 2+valuation(n+1,m);
