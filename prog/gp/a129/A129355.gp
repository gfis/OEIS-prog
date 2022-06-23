\\ source=https://oeis.org/A129355 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=40 timeout=4 status=pass
a(n)=if(n==0,1,polcoeff(prod(k=1,n,1-(k+1)*x^k+k*x^(k+1)+x*O(x^n)),n));
