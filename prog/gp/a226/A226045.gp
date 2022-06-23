\\ source=https://oeis.org/A226045 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff( sum(m=0, n, (2*m+x)^m*x^m/(1+2*m*x+x^2 +x*O(x^n))^m)^(1/2), n)};
