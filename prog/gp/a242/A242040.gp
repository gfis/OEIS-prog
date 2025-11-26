/* source=https://oeis.org/A242040 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
;
a(n)=for(k=1,n,if(ispseudoprime(n+k!)&&ispseudoprime(n-k!),return(k)));
n=1;while(n<500,if(a(n),print(n));n++);
