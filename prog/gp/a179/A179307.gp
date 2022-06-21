\\ source=https://oeis.org/A179307 type=an offset=1 lang=pari curno=1 bfimax=32 rev=2 timeout=8
{a(n)=sumdiv(n,d,binomial(n,d)*sigma(d)*sigma(n/d))};
