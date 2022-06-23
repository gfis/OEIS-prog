\\ source=https://oeis.org/A180718 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=900 timeout=4 status=174
{a(n)=polcoeff(exp(sum(m=1,n,sum(k=0,m,binomial(m,k)^2*x^k)^2*x^m/m)+x*O(x^n)),n)};
