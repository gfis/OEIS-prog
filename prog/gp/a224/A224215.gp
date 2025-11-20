/* source=https://oeis.org/A224215 lang=pari curno=1 type=an rev=38 offset=0 bfimax=1500 */
a(n) = n++; p = Pol((1/(1 - x))*sum(k=0, n, x^(k^3))^3 + O(x^(n^3))); polcoeff(p, (n-1)^3);
