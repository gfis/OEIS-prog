\\ source=https://oeis.org/A243227 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff( sum(m=0, n, m^(2*m)*x^m/(1+m^2*x +x*O(x^n))^m), n)};
