\\ source=https://oeis.org/A257453 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=200 timeout=4 status=173
{a(n)=local(A = sum(m=0,n, cos((2*m+1)*x +x*O(x^n)) * x^m/(1+x^(2*m+1)) )); n!*polcoeff(A,n)};
