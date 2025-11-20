/* source=https://oeis.org/A378981 lang=pari curno=1 type=an rev=8 offset=1 bfimax=32768 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A378981(n) = ((A003961(n)-sigma(n))%((2*n)-A003961(n)));
a(n)=A378981(n);
