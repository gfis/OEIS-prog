\\ source=https://oeis.org/A180717 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=900 timeout=4 status=181
{a(n)=polcoeff(sum(m=0,n,sum(k=0,m,binomial(m,k)^2*x^k)^2*x^m)+x*O(x^n),n)};
