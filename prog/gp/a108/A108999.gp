\\ source=https://oeis.org/A108999 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=900 timeout=4 status=605
{a(n)=sum(j=0,n, binomial(2*n-j-1,n-j)*(binomial(2*n+1,2*j)-2*n*binomial(n-1,j-1)))};
