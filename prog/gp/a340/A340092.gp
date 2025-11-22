/* source=https://oeis.org/A340092 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
;
A000265(n) = (n>>valuation(n, 2));
A002322(n) = lcm(znstar(n)[2]);
isA340092(n) = ((n>1)&&!isprime(n)&&(!((n-1)%A002322(n)))&&(0<((n-1)%A000265(eulerphi(n)))));
isok(n)=isA340092(n);
