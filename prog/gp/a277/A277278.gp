\\ source=https://oeis.org/A277278 lang=pari curno=1 type=an  rev=47 offset=0 bfimax=3000 timeout=4 status=664
a(n)=if (issquare(n), return (n)); ok = 0; d = 1; while (!ok, for (j=1, 2^d-1, b = Vecrev(binary(j)); if (issquare(n+sum(k=1,#b, b[k]*(n+k))), ok = 1; break);); if (! ok, d++);); n+d;
