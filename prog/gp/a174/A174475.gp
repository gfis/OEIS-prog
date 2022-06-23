\\ source=https://oeis.org/A174475 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=256 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sumdiv(m,d,d^eulerphi(d)))+x*O(x^n)),n)};
