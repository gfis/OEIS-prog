\\ source=https://oeis.org/A281593 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=1000 timeout=4 status=764
a(n) = binomial(2*n,n)-sum(j=0,n-1,binomial(2*j,j)); /* or */
c(n) = binomial(2*n,n)/(n+1);
a(n) = if(n==0,1,a(n-1) + 2*(n-1)*c(n-1));
