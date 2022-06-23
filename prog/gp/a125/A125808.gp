\\ source=https://oeis.org/A125808 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(C_q=if(n==0,1,prod(j=n+3,2*n+2,1-q^j)/prod(j=1,n,1-q^j))); sum(i=0,(n+2)*n,polcoeff(C_q,i)^2)};
