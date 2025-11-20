/* source=https://oeis.org/A090882 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1001 */
A090882(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*5^(primepi(f[k, 1])-1)); };
a(n)=A090882(n);
