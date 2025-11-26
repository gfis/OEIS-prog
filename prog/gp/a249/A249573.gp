/* source=https://oeis.org/A249573 lang=pari curno=1 type=print rev=51 offset=0 bfimax=12 nstart=0 */
for(n=0, 10, forprime(p=2, 1e20, i=0; a=p; while(ispseudoprime(5*a+2), a=5*a+2; i++); if(i==n, print(p); break(1))));
