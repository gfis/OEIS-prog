/* source=https://oeis.org/A378231 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A003961(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); }; /* From A003961*/
A344587(n) = { my(u=A003961(n)); (u+u - sigma(u)); };
A378231(n) = A344587(n^2);
a(n)=A378231(n);
