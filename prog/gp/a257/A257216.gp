\\ source=https://oeis.org/A257216 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(X=x +x*O(x^n),A=1); A = sum(m=0,n,exp((2*m+1)*X) * (1 - x^(2*m+1)*exp(-(4*m+2)*X)) * x^m/(1 - X^(4*m+2))); n!*polcoeff(A,n)};
