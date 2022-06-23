\\ source=https://oeis.org/A220266 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(sum(m=1,n+1,(2*(1+x)^m - 1) * ((1+x)^m - 1 +x*O(x^n))^(m-1)),n)};
