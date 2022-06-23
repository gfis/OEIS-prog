\\ source=https://oeis.org/A217042 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=if(n==0, 1, -polcoeff(sum(m=0, n-1, a(m)*x^m*sum(k=0, 2*m+1, binomial(2*m+1, k)^2*(-x)^k)+x*O(x^n)), n))};
