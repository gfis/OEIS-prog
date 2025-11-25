/* source=https://oeis.org/A237584 lang=pari curno=1 type=an rev=32 offset=1 bfimax=221 nstart=1 */
cmap(n) = {v = []; nb = 0; ok = 0; if (isprime(n), return (nb)); while (!ok, nb++; s = ""; f = factor(n); for (k=1, #f~, s = concat(Str(f[k,1]), s)); new = eval(s); if (isprime(new), return (nb)); if (already(new, v), return(nb)); v = concat(v, new); n = new;);};
a(n) = cmap(2*n+1);
a(n);
