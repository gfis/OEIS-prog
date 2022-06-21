\\ source=https://oeis.org/A099116 type=an offset=1 lang=pari curno=1 bfimax=6 rev=10 timeout=8
a(n)=(1/3+4*binomial(2*n,n)^3/binomial(6*n+4,3*n+2))*prod(i=1,2*n+2,prod(j=1,2*n,prod(k=1,2*n+2,(i+j+k-1)/(i+j+k-2))));
