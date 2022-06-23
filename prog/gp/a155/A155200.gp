\\ source=https://oeis.org/A155200 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=56 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,2^(m^2)*x^m/m)+x*O(x^n)),n)};
