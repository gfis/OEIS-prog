/* source=https://oeis.org/A138400 lang=pari curno=1 type=print rev=4 offset=1 bfimax=22 nstart=1 */
forprime(p=2,4e9,if(!isprime(p+2),next);n=nextprime(p+4);if(!isprime(n+2),next);middle=nextprime(n+4);n=nextprime(middle+2);if(!isprime(n+2),next);n=nextprime(n+4)+2;if(!isprime(n),next);s=0;forprime(q=p,n,s+=q);if(isprime(s), print(s)));
