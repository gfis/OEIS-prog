\\ source=https://oeis.org/A166991 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=500 timeout=4 status=239
{a(n)=polcoeff(exp(sum(m=1,n,sum(k=0,m,binomial(m,k)^3)/2*x^m/m)+x*O(x^n)),n)};
