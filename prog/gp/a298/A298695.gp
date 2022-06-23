\\ source=https://oeis.org/A298695 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=106
{a(n) = my(A = sum(m=0,n,binomial(m^2,m)*x^m/(1+x +x*O(x^n))^(m^2) ) ); polcoeff(A,n)};
