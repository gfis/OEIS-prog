/* source=https://oeis.org/A348742 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=57 */
;
A000265(n) = (n >> valuation(n, 2));
isA348742(n) = ((n%2)&&A000265(sigma(n))>=n);
isok(n)=isA348742(n);
