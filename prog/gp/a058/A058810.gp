\\ source=https://oeis.org/A058810 type=an offset=0 lang=pari curno=1 bfimax=100 rev=11 timeout=4
a(n)=sum(i=0, n, (-1)^(n-i)*binomial(n,i)*binomial(i,2)^n);
