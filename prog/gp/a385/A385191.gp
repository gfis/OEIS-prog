/* source=https://oeis.org/A385191 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isA385191(p) = p>3 && isprime(p) && p%4==3 && Mod([2,-1;1,2],p)^((p^2-1)/24) == 1;
isok(n)=isA385191(n);
