/* source=https://oeis.org/A324194 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16384 */
;
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A192895(n) = sumdiv(n, d, hammingweight(d)*(-1)^(d==n));
A324194(n) = A192895(A163511(n));
a(n)=A324194(n);
