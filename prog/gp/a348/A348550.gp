/* source=https://oeis.org/A348550 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=51 nstart=1 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
isA348550(n) = (bigomega(n)==floor((2/3)*A056239(n)));
isok(n)=isA348550(n);
