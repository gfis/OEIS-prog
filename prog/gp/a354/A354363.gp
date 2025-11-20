/* source=https://oeis.org/A354363 lang=pari curno=2 type=an rev=15 offset=1 bfimax=20000 */
;
A003973(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); sigma(factorback(f)); };
A354363(n) = { my(f=factor(n)~); lcm(vector(#f, i, A003973(f[1, i]^f[2, i]))); };
a(n)=A354363(n);
