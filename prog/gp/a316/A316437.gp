/* source=https://oeis.org/A316437 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
A316437(n) = if(1==n,1,my(f = factor(n), pis = apply(p -> primepi(p), f[, 1]~), es = f[, 2]~, g = gcd(pis)); factorback(vector(#f~, k, prime(pis[k]/g)^es[k])));
a(n)=A316437(n);
