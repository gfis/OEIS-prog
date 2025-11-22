/* source=https://oeis.org/A326148 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=519 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A326146(n) = (sigma(n)-A020639(n)-n);
A326147(n) = gcd(n-A020639(n), sigma(n)-A020639(n)-n);
isA326148(n) = if((n>1)&&(n%2)&&!isprimepower(n), my(s=factor(n)[1, 1], t=n-s, u=sigma(n)-s-n); (u && !(t%u)), 0);
isok(n)=isA326148(n);
