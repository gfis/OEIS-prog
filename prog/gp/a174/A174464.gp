\\ source=https://oeis.org/A174464 type=an offset=1 lang=pari curno=1 bfimax=386 rev=9 timeout=8
{a(n)=sumdiv(n,d,binomial(n,d)^(n/d))};
