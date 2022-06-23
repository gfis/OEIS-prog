\\ source=https://oeis.org/A257215 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=200 timeout=4 status=63
{a(n)=local(A = sum(m=0,n, sinh((2*m+1)*x +x*O(x^n)) * x^m/(1-x^(2*m+1)) )); n!*polcoeff(A,n)};
