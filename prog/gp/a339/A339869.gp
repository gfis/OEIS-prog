/* source=https://oeis.org/A339869 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=1150 */
;
A000265(n) = (n>>valuation(n, 2));
A002322(n) = lcm(znstar(n)[2]);
isA339869(n) = ((n>1)&&!isprime(n)&&(!((n-1)%A002322(n)))&&!((n-1)%A000265(eulerphi(n))));
isok(n)=isA339869(n);
