\\ source=https://oeis.org/A179116 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sumdiv(m,d,2*eulerphi(d^eulerphi(d)))*x^m/m)+x*O(x^n)),n)};
