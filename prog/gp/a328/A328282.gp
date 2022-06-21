\\ source=https://oeis.org/A328282 type=an offset=1 lang=pari curno=1 bfimax=59 rev=9 timeout=4
a(n)={ my (r=[], l, v=0); while (n, r=concat(l=1+valuation(n,2), r); n \= 2^l); for (i=1, #r, v *= 2^2^(r[i]-1); if (i%2, v += 2^2^(r[i]-1)-1)); v };
