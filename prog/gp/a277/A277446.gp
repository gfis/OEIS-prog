/* source=https://oeis.org/A277446 lang=pari curno=1 type=an rev=28 offset=1 bfimax=107 nstart=1 */
okp(p, b) = {vb = vector(#p); vv = vector(#p); j = 1; for (k=1, #p, vb[k] = vector(p[k], m, b[j+m-1]); if ((vb[k])[1] == 0, return (0)); vv[k] = subst(Pol(vb[k]), x, 2); if ((k >1) && (vv[k] % vv[k-1]), return (0)); j += p[k];); 1;};
a(n) = {b = binary(n); nb = 0; forpart(p=#b, if (okp(p, b), nb = max(nb, #p));); nb;};
a(n);
