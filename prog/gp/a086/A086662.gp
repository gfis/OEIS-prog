\\ source=https://oeis.org/A086662 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=129
a(n)=sum(k=0,n, abs(stirling(n,k,1)) * binomial(2*k,k)/(k+1) );
