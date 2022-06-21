\\ source=https://oeis.org/A212414 type=an offset=1 lang=pari curno=1 bfimax=12 rev=26 timeout=4
a(n)=sum(j=1,n,(-2)^(j+1)*binomial(n, j)*(1<<2^(n-j)-1))-2*n;
