\\ source=https://oeis.org/A181119 type=an offset=0 lang=pari curno=1 bfimax=10 rev=26 timeout=8
a(n) = binomial(3*n-1,n)*prod(i=1,2*n-2,prod(j=i,2*n-2,(2*n+i+j+1)/(i+j+1)));
