\\ source=https://oeis.org/A174473 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sumdiv(m,d,d^sigma(d,0)))+x*O(x^n)),n)};
