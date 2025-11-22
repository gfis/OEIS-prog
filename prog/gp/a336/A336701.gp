/* source=https://oeis.org/A336701 lang=pari curno=1 type=isok rev=56 offset=1 bfimax=13 nstart=1 */
;
A000265(n)  = (n>>valuation(n,2));
isA336701(n) = (A000265(1+A000265(sigma(n))) == A000265(1+n));
isok(n)=isA336701(n);
