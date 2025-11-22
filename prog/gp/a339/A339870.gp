/* source=https://oeis.org/A339870 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=1316 */
;
A000265(n) = (n>>valuation(n, 2));
isA339870(n) = ((n>1)&&!isprime(n)&&(1==(n%4))&&!((n-1)%A000265(eulerphi(n))));
isok(n)=isA339870(n);
