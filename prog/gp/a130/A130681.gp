\\ source=https://oeis.org/A130681 type=an offset=3 lang=pari curno=1 bfimax=10 rev=12 timeout=8
a(n)=p=prime(n);numerator(sum(i=1,p-1,1/i^(2*p-1)))/p^3;
