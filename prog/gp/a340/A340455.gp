\\ source=https://oeis.org/A340455 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=74 timeout=4 status=pass
{a(n) = my(A = prod(m=0,n\5+1, (1-x^(5*m+5) +x*O(x^n))^2 * (1-x^(5*m+1))*(1-x^(5*m+4)) / ( (1-x^(5*m+2))^2*(1-x^(5*m+3))^2 +x*O(x^n) ) ));polcoeff(A,n)};
