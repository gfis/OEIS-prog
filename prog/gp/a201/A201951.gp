\\ source=https://oeis.org/A201951 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=560 timeout=4 status=135
{a(n)=sum(k=0,n,polcoeff(prod(j=0,n-k-1,1+j*x+x^2),k))};
