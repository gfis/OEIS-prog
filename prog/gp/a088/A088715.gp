\\ source=https://oeis.org/A088715 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=440 timeout=4 status=35
a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=exp(sum(k=1,n,(1-x*deriv(log(A)))^(-k)*x^k/k)));polcoeff(A,n);
