/* source=https://oeis.org/A257994 lang=pari curno=1 type=an rev=24 offset=1 bfimax=20000 */
a(n) = my(f = factor(n)); sum(i=1, #f~, if(isprime(primepi(f[i, 1])), f[i, 2], 0));
