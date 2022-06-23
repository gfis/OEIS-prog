\\ source=https://oeis.org/A096792 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=58 timeout=4 status=pass
a(n)=local(A); if(n<0,0, A=x^n*O(x); polcoeff((eta(x^2+A)/eta(x+A) - eta(-x+A))/2,n));
