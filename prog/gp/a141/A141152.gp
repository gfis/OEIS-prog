\\ source=https://oeis.org/A141152 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=380 timeout=4 status=pass
{a(n)=polcoeff(x*deriv(log(Ser(concat(1,vector(n+1,k,k^(k-1)))))),n)};
