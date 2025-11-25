/* source=https://oeis.org/A242041 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
;
a(n)=c=0;for(k=1,n,if(ispseudoprime(n+k!)&&ispseudoprime(n-k!),c++));return(c);
vector(100,n,a(n));
a(n);
