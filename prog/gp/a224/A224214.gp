/* source=https://oeis.org/A224214 lang=pari curno=1 type=an rev=22 offset=0 bfimax=50 */
a(n) = n++; p = Pol((1/(1 - x))*sum(k=0, n, x^(k^3))^2 + O(x^(n^3))); polcoeff(p, (n-1)^3);
