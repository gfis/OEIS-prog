/* source=https://oeis.org/A362239 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=53 */
isok(p)=if(isprime(p), my(q=nextprime(p+1), t=omega(p+1)); for(i=p+2, q-1, if(omega(i)<>t, return(0))); 1, 0);
