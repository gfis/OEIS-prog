/* source=https://oeis.org/A316436 lang=pari curno=1 type=an rev=13 offset=2 bfimax=65537 */
A316436(n) = { my(f = factor(n), pis = apply(p -> primepi(p), f[, 1]~), es = f[, 2]~, g = gcd(pis)); sum(i=1, #f~, pis[i]*es[i])/g; };
a(n)=A316436(n);
