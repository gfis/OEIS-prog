\\ source=https://oeis.org/A242429 type=an offset=1 lang=pari curno=1 bfimax=100 rev=25 timeout=4
a(n)=-2-n+sum(i=0, n, binomial(n,i)*(binomial(n,i)+3)/2);
