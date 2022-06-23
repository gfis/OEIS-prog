\\ source=https://oeis.org/A057817 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=200 timeout=4 status=152
a(n)=if(n<1,0,(n-1)!*polcoeff(exp(sum(k=1,n-1,k^(k-1)*x^k/k!,O(x^n))^2/2),n-1));
