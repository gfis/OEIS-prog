\\ source=https://oeis.org/A232705 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=136
a(n)=sum(i=-n,n,sum(j=-n,n,d=sqrt(i*i+j*j);if(d>(n-1)/2&&d<n/2,1)));
