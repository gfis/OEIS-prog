\\ source=https://oeis.org/A340456 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=85 timeout=4 status=pass
{a(n) = my(A = prod(m=0,n\5+1, (1-x^(5*m+5) +x*O(x^n))^2 * (1-x^(5*m+2))*(1-x^(5*m+3)) / ( (1-x^(5*m+1))^2*(1-x^(5*m+4))^2 +x*O(x^n) ) ));polcoeff(A,n)};
