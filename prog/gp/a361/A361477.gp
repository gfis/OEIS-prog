/* source=https://oeis.org/A361477 lang=pari curno=1 type=an rev=11 offset=0 bfimax=8192 */
a(n) = { my (r=[]); while (n, my (v=valuation(n+n%2, 2)); n\=2^v; r=concat(v, r)); my (s=Set(r), f=vector(#s)); for (k=1, #r, f[setsearch(s, r[k])]++); (#r)! / prod(k=1, #f, f[k]!) };
