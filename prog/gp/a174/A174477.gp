\\ source=https://oeis.org/A174477 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sumdiv(m,d,d*2^(m/d)*sigma(d,0)))+x*O(x^n)),n)};
