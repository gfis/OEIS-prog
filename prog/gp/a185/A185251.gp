\\ source=https://oeis.org/A185251 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n)=sum(k=0,n\2,k*binomial(n,k));
