/* source=https://oeis.org/A290767 lang=pari curno=1 type=print rev=35 offset=1 bfimax=1000 nstart=1 */
is(n) = my(v=[n^2+n+1, n^2+n-1, n^2-n+1, n^2-n-1]); for(k=1, #v, if(ispseudoprime(v[k]), return(0))); 1;
forprime(p=1, 900, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Aug 10 2017*/
