\\ source=https://oeis.org/A179306 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sumdiv(m,d,binomial(m,d)*sigma(d)*sigma(m/d))*x^m/m)+x*O(x^n)),n)};
