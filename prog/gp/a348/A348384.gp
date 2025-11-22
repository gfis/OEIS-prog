/* source=https://oeis.org/A348384 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i, 2] * primepi(f[i, 1]))); };
isA348384(n) = (A056239(n)==(3/2)*bigomega(n));
isok(n)=isA348384(n);
