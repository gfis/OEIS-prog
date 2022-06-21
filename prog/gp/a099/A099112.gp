\\ source=https://oeis.org/A099112 type=an offset=1 lang=pari curno=1 bfimax=7 rev=9 timeout=8
a(n)=(1/3-1/12*binomial(2*n,n)^3/binomial(6*n,3*n))*prod(i=1,2*n,prod(j=1,2*n,prod(k=1,2*n,(i+j+k-1)/(i+j+k-2))));
