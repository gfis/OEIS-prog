\\ source=https://oeis.org/A141154 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff(x*deriv(log(Ser(concat(1,vector(n+1,k,(k-1)!))))),n)};
