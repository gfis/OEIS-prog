\\ source=https://oeis.org/A344531 type=an offset=0 lang=pari curno=1 bfimax=32767 rev=12 timeout=4
a(n) = { my (v=0, e, t=0, w=1); while (n, n-=2^e=valuation(n, 2); while (e>t+w-1, t+=w; w++); v+=2^(2*t+w-1-e)); v };
