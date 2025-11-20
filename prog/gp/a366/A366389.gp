/* source=https://oeis.org/A366389 lang=pari curno=1 type=an rev=15 offset=0 bfimax=16383 */
;
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A073675(n) = if(valuation(n,2)%2,n/2,2*n);
A366389(n) = { my(u=A057889(n)); if(!((u-n)%3),u,A073675(u)); };
a(n)=A366389(n);
