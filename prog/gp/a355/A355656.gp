/* source=https://oeis.org/A355656 lang=pari curno=1 type=print rev=5 offset=1 bfimax=56 nstart=1 */
isp(n) = for(b=2, oo, if(Mod(b, n^2)^(n-1)==1, return(ispseudoprime(b))));
forprime(p=1, 200, if(!isp(p), print(p)));
