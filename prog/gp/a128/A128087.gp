\\ source=https://oeis.org/A128087 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=if(n==0,1,sum(k=0,n^2,polcoeff(prod(j=1,n,(1-q^(2*j))/(1-q)),k,q)^2))};
