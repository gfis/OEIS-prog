\\ source=https://oeis.org/A179114 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sumdiv(m,d,eulerphi(d^sigma(d,0)))*x^m/m)+x*O(x^n)),n)};
