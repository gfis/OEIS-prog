\\ source=https://oeis.org/A064405 type=an offset=0 lang=pari curno=1 bfimax=85 rev=11 timeout=4
a(n)=sum(i=0,n,(-1)^binomial(n,i));
