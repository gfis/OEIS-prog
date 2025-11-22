/* source=https://oeis.org/A326074 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=564 nstart=1 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A326073(n) = gcd(1+n-A020639(n), 1+sigma(n)-A020639(n)-n);
A326146(n) = (sigma(n)-A020639(n)-n);
isA326074(n) = (A326073(n)==abs(1+A326146(n)));
isok(n)=isA326074(n);
