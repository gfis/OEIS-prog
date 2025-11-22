/* source=https://oeis.org/A353356 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=70 nstart=1 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353354(n) = sumdiv(n,d,A332823(d));
isA353356(n) = (0<A353354(n));
isok(n)=isA353356(n);
