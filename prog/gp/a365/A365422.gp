/* source=https://oeis.org/A365422 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=68 */
;
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* From A046523*/
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A365421(n) = (A046523(A163511(n))==A046523(n));
isA365422(n) = A365421(n);
isok(n)=isA365422(n);
