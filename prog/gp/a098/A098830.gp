\\ source=https://oeis.org/A098830 lang=pari curno=1 type=an  rev=60 offset=-1 bfimax=180 timeout=4 status=97
{a(n)=sum(k=0,n,sum(j=0,n-k,(j+1)^k*sum(i=0,j,(-1)^(n-k+j-i)*binomial(j,i)*(j-i)^(n-k))))};
