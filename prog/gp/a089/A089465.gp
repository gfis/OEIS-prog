\\ source=https://oeis.org/A089465 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=385 timeout=4 status=168
a(n)=if(n<0,0,sum(m=0,n+1,sum(j=0,m,binomial(m,j)*binomial(n,n-m-j+1)*(n+3)^(n-m-j+1)*(m+j)!/(-2)^j)/m!));
