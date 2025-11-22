/* source=https://oeis.org/A366287 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=45 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
isA366287(n) = ispower(A163511(n),7);
isok(n)=isA366287(n);
