\\ source=https://oeis.org/A065980 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=200 timeout=4 status=176
a(n)=if(n<1,0,(n-1)!*polcoeff(exp(-x+O(x^n))*sum(k=0,n-1,(k+1)^(k+1)*x^k/k!),n-1));
