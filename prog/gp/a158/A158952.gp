\\ source=https://oeis.org/A158952 type=an offset=1 lang=pari curno=1 bfimax=18 rev=5 timeout=8
{a(n)=(1/n)*sumdiv(n,d,sigma(d,d)*moebius(n/d))};
