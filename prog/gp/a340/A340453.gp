\\ source=https://oeis.org/A340453 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=80 timeout=4 status=pass
{a(n) = my(A = prod(m=0,n, (1 - x^(5*m+5))^2 / ( (1 - x^(5*m+1))*(1 - x^(5*m+4)) +x*O(x^n)) )); polcoeff(A,n)};
