\\ source=https://oeis.org/A099117 type=an offset=1 lang=pari curno=1 bfimax=6 rev=8 timeout=8
a(n)=(1/3+2*(6*n*n+9*n+2)/(n+1)^2*binomial(2*n,n)^3/binomial(6*n+4,3*n+2))*prod(i=1,2*n+3,prod(j=1,2*n-1,prod(k=1,2*n+3,(i+j+k-1)/(i+j+k-2))));
