\\ source=https://oeis.org/A128081 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=150 timeout=4 status=87
a(n)=if(n==0,1,polcoeff(prod(k=1,n,(1-q^(2*k-1))/(1-q)),n*(n-1)/2,q));
