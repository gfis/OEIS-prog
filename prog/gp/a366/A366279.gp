/* source=https://oeis.org/A366279 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16383 */
;
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366275(n) = A163511(A057889(n));
A366279(n) = A046523(A366275(n));
a(n)=A366279(n);
