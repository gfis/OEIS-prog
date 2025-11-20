/* source=https://oeis.org/A389467 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A003961(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A389467(n) = sum(k=n,A003961(n)-1,1==gcd(k,n));
a(n)=A389467(n);
