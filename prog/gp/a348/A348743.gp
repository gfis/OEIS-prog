/* source=https://oeis.org/A348743 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=55135 */
;
A000265(n) = (n >> valuation(n, 2));
isA348743(n) = ((n%2)&&!issquare(n)&&A000265(sigma(n))>=n);
isok(n)=isA348743(n);
