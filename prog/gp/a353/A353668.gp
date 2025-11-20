/* source=https://oeis.org/A353668 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A351546(n) = { my(f=factor(sigma(n)), u=A003961(n)); prod(k=1, #f~, f[k, 1]^((0!=(u%f[k, 1]))*f[k, 2])); };
A353668(n) = { my(u=A351546(n)); (u / gcd(n, u)); };
a(n)=A353668(n);
