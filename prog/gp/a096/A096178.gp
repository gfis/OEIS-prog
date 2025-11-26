/* source=https://oeis.org/A096178 lang=pari curno=1 type=print rev=10 offset=1 bfimax=18 nstart=1 */
for(n=1,30,p=prod(k=1,n,prime(k))/2+2;if(ispseudoprime(p),print(p))) /* _Hugo Pfoertner_, Dec 26 2019*/
