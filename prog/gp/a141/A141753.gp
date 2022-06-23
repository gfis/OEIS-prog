\\ source=https://oeis.org/A141753 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(prod(j=1,n+1,(1-q^j)/(1-q))* sum(k=0,n+1,(-1)^k*q^(k*(k-1)/2)/if(k==0,1,prod(j=1,k,(1-q^j)/(1-q)))),n,q)};
