\\ source=https://oeis.org/A095001 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=6287 timeout=4 status=pass
{a(n)=sumdiv(n,d,prod(i=1,omega(d),factor(d)[i,1])^(n/d))};
