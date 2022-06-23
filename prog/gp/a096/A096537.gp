\\ source=https://oeis.org/A096537 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=73
a(n)=local(A=exp(x));for(i=1,n,A=exp(x*(n-i+1)*A+x*O(x^n)));n!*polcoeff(A,n);
