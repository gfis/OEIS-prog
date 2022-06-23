\\ source=https://oeis.org/A141151 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=385 timeout=4 status=pass
{a(n)=polcoeff(x*deriv(log(Ser(concat(1,vector(n+1,k,k^k))))),n)};
