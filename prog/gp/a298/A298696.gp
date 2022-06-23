\\ source=https://oeis.org/A298696 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=106
{a(n) = my(A = sum(m=0,n,binomial(m*(m+1),m)/(m+1)*x^m/(1+x +x*O(x^n))^(m*(m+1)) ) ); polcoeff(A,n)};
