\\ source=https://oeis.org/A181410 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sum(k=0,m,binomial(m,k)*sigma(m+k))*x^m/m)+x*O(x^n)),n)};
