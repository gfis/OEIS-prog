/* source=https://oeis.org/A354364 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A003973(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); sigma(factorback(f)); };
A354364(n) = { my(f=factor(n)~); (A003973(n)/lcm(vector(#f, i, A003973(f[1, i]^f[2, i])))); };
a(n)=A354364(n);
