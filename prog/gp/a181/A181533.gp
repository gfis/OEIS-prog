/* source=https://oeis.org/A181533 lang=pari curno=1 type=an rev=26 offset=1 bfimax=37 nstart=1 */
padbin(i, n) = {b = binary(i); off = n - #b; vector(n, i, if (i> off, b[i - off], 0));};
kprec(k, n) = if (kp = k-1, kp, n);
knext(k, n) = if ((kn = k+1) > n, 1, kn);
binv(v) = subst(Pol(v), x, 2);
transf(v, n) = {tv = vector(n); for (k=1, n, kp = kprec(k, n); kn = knext(k, n); if (v[k], if ((v[kp] == 1) && (v[kn] == 1), tv[k] = 1), if ((v[kp] == 1) || (v[kn] == 1), tv[k] = 1););); tv;};
a(n) = {alls = []; for (i=0, 2^n-1, alls = Set(concat(alls, binv(transf(padbin(i, n), n))));); #alls;};
a(n);
