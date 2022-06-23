\\ source=https://oeis.org/A299435 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n,binomial((m+1)^2,m)/(m+1)*x^m/(1+x +x*O(x^n))^((m+1)^2) ) ); polcoeff(A,n)};
