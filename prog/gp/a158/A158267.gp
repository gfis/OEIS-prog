\\ source=https://oeis.org/A158267 type=an offset=1 lang=pari curno=1 bfimax=24 rev=4 timeout=8
{a(n)=(1/n)*sumdiv(n,d, sigma(d)*binomial(2*d-1, d)*moebius(n/d))};
