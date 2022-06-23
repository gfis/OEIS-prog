\\ source=https://oeis.org/A178807 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=133
{a(n)=polcoeff(sum(m=0,n,sum(k=0,n,binomial(m+k-1,k)^2*x^k)^2*x^m)+x*O(x^n),n)};
