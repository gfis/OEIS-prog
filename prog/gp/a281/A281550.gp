\\ source=https://oeis.org/A281550 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=2395
a(n)=my(X=Pol(vector(n+1,i,1))+O(''x^(4*n)),Y=X^4,s); forprime(p=2,4*n, s+=polcoeff(Y,p)); s;
