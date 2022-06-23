\\ source=https://oeis.org/A128086 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=25 timeout=4 status=pass
a(n)=if(n==0,1,polcoeff(prod(k=1,n,(1-q^(2*k))/(1-q)),n,q));
