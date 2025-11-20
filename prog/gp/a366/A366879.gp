/* source=https://oeis.org/A366879 lang=pari curno=1 type=an rev=6 offset=0 bfimax=16384 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A326938(n) = sumdiv(n, d, if(n/d%2, moebius(n/d)*moebius(d)*d));
A366879(n) = A326938(A163511(n));
a(n)=A366879(n);
