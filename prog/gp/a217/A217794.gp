\\ source=https://oeis.org/A217794 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x, G); for(i=0, n, G=(serreverse(x/(A+x*O(x^n))^3)/x)^(1/3); A=1+x*G^5); polcoeff(A, n)};
