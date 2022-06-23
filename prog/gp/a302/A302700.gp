\\ source=https://oeis.org/A302700 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=200 timeout=4 status=45
{a(n) = my(A=1); A = sum(m=0,n+1, (exp(m*x + x*O(x^n)) - 1)^m / (2 - exp(m*x + x*O(x^n)))^(m+1) ); n!*polcoeff(A,n)};
