/* source=https://oeis.org/A357978 lang=pari curno=1 type=an rev=13 offset=1 bfimax=69 nstart=1 */
f9(n) = polcoeff( prod( k=1, n, 1 + x^k, 1 + x * O(x^n)), n); /* A000009*/
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = prime(f9(primepi(f[k,1])))); factorback(f);
a(n);
