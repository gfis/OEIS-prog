/* source=https://oeis.org/A378985 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A336835(n) = { my(i=0); while(sigma(n) >= (n+n), i++; n = A003961(n)); (i); };
A378985(n) = A336835(2*n);
a(n)=A378985(n);
