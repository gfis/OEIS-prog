/* source=https://oeis.org/A130767 lang=pari curno=1 type=an rev=13 offset=1 bfimax=21 nstart=1 */
cop(k, j) = {my(nbc = 0, i = 0); while (nbc != j, i++; if (gcd(i,k)==1, nbc++)); i;};
a(n) = {my(vc = vector(n, k, cop(k, n-k+1))); prod(k=1, n, vc[k]);};
a(n);
