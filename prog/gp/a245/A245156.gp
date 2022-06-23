\\ source=https://oeis.org/A245156 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=400 timeout=4 status=148
{a(n)=polcoeff( sum(m=0, n, x^m/((1+x)^(2*m)*(1 - 2*m*x) +x*O(x^n))), n)};
