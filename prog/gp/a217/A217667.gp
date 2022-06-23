\\ source=https://oeis.org/A217667 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=299
{a(n)=polcoeff(sum(m=0,n,(x+x^(2*m) +x*O(x^n))^m),n)};
