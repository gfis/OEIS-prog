/* source=https://oeis.org/A365802 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=51 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
isA365802(n) = ispower(A163511(n),5);
isok(n)=isA365802(n);
