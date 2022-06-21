\\ source=https://oeis.org/A089468 type=an offset=0 lang=pari curno=1 bfimax=17 rev=11 timeout=4
a(n)=if(n<0,0,sum(m=0,n,sum(j=0,m,binomial(m,j)*binomial(n,n-m-j)*(n+1)^(n-m-j)*(m+j)!/(-2)^j)/m!));
