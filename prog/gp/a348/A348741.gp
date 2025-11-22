/* source=https://oeis.org/A348741 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=16291 */
;
A000265(n) = (n >> valuation(n, 2));
isA348741(n) = ((n%2)&&A000265(sigma(n))<n);
isok(n)=isA348741(n);
