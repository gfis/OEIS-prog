\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=4
a(n) = { my (r=1, pp=factor(n)[, 1]~); for (i=1, #pp, for (j=1, #pp, my (p=prime(primepi(pp[i])+primepi(pp[j])-1), v=valuation(r, p), w=min(valuation(n, pp[i]), valuation(n, pp[j]))); if (w>v, r*=p^(w-v)))); r };
