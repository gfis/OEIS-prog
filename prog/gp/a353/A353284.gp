/* source=https://oeis.org/A353284 lang=pari curno=1 type=print rev=34 offset=1 bfimax=62 nstart=1 */
forprime(p=3,2000,my(v=vector(nextprime(p+1)-p-1,k,numdiv(p+k))); if(isprimepower(vecmax(v)), print(p)));
