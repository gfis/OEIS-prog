/* source=https://oeis.org/A361479 lang=pari curno=1 type=an rev=9 offset=0 bfimax=8192 */
a(n) = { my (r=[]); while (n, my (v=valuation(n+n%2, 2)); n\=2^v; r=concat(v, r)); r=vecsort(r); my (h=0, t=#r+1, v=0); for (k=1, #r, v=(v+k%2)*2^if (k%2, r[h++], r[t--])-k%2;); return (v); };
