\\ source=https://oeis.org/A320830 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=135
{a(n) = my(A = sum(m=0,n, x^m*exp(m^2*x + x*O(x^n)) ) * sum(m=0,n, x^m*exp(-m^2*x + x*O(x^n)) )); n!*polcoeff(A,n)};
