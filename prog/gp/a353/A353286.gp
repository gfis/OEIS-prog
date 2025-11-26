/* source=https://oeis.org/A353286 lang=pari curno=1 type=print rev=30 offset=1 bfimax=50 nstart=1 */
forprime(p=3,2000,my(v=vector(nextprime(p+1)-p-1,k,numdiv(p+k))); if(ispower(vecmax(v),3), print(p)));
