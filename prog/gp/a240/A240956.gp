\\ source=https://oeis.org/A240956 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=200 timeout=4 status=119
{a(n)=local(A=1); A=sum(m=0, n, m^m*x^m*(2+m*x)^m/(1 + m*x +x*O(x^n))^(2*m+2)); polcoeff(A, n)};
