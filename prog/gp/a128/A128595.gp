\\ source=https://oeis.org/A128595 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=sum(k=0,n,polcoeff(prod(j=1,n+1,(1-q^(2*j-1))/(1-q)),(n+1)*k,q))};
