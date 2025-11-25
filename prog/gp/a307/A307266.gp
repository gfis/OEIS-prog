/* source=https://oeis.org/A307266 lang=pari curno=1 type=an rev=16 offset=1 bfimax=5120 nstart=1 */
T(n, k) = {if (n==1, return (k)); if (k==1, return (n)); my(fn=factor(n), fk=factor(k)); vp = setunion(fn[, 1]~, fk[, 1]~); prod(i=1, #vp, vp[i]^(bitxor(valuation(n, vp[i]), valuation(k, vp[i])))); };
a(n) = T(n, 8);
a(n);
