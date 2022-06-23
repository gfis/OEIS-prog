\\ source=https://oeis.org/A258880 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=150 timeout=4 status=64
{a(n) = local(A=x); A = serreverse( sum(m=0,n, (-1)^m * x^(3*m+1)/(3*m+1) ) +O(x^(3*n+2)) ); (3*n+1)!*polcoeff(A,3*n+1)};
