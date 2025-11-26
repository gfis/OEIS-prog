/* source=https://oeis.org/A180469 lang=pari curno=1 type=print rev=13 offset=1 bfimax=20000 nstart=1 */
forprime(p=2,1e4,k=100*p+1;if(isprime(k),print(k)));
