/* source=https://oeis.org/A179400 lang=pari curno=1 type=print rev=21 offset=1 bfimax=19 nstart=1 */
fp(p)={ my(a=precprime(p)); while(Mod(a,p^2)^(p-1)-1 && a=precprime(a-1),);a };
forprime(p=1,default(primelimit),my(a=p); for(c=1,3,(a=fp(a))||next(2));print(p));
