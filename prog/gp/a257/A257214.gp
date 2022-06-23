\\ source=https://oeis.org/A257214 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=65
{a(n)=local(A = sum(m=0,n, cosh((2*m+1)*x +x*O(x^n)) * x^m/(1+x^(2*m+1)) )); n!*polcoeff(A,n)};
