\\ source=https://oeis.org/A167007 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sum(k=0,m,binomial(m,k)^m)*x^m/m)+x*O(x^n)),n)};
