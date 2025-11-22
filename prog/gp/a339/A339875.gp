/* source=https://oeis.org/A339875 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=38 */
;
A065338(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = (f[i, 1]%4)); factorback(f); };
isA137409(n) = ((1==n)||(A065338(n)>1)); /* _Antti Karttunen_, Dec 26 2020*/
A000265(n) = (n>>valuation(n, 2));
isA339870(n) = ((n>1)&&!isprime(n)&&(1==(n%4))&&!((n-1)%A000265(eulerphi(n))));
isA339875(n) = (isA137409(n)&&isA339870(n));
isok(n)=isA339875(n);
