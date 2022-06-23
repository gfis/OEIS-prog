\\ source=https://oeis.org/A125807 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(C_q=if(n==0,1,prod(j=n+2,2*n+1,1-q^j)/prod(j=1,n,1-q^j))); sum(i=0,(n+1)*n,polcoeff(C_q,i)^2)};
