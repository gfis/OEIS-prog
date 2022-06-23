\\ source=https://oeis.org/A178324 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,x^m/sum(k=0,m,binomial(m,k)^2*(-x)^k+x*O(x^n))),n)};
