/* source=https://oeis.org/A270249 lang=pari curno=1 type=print rev=20 offset=1 bfimax=27 nstart=1 */
t(n, p=3) = {while( p+2 < (p=nextprime( p+1 )) || n-->0, ); p-2};
for(n=1, 1e3, if(ispseudoprime(P=(3*t(n)^2 + 6*t(n) + 4)) && ispseudoprime(P-2), print(P)));
