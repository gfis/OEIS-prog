/* source=https://oeis.org/A147969 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100 nstart=1 */
a(n)=forprime(p=2,default(primelimit),forprime(i=2,n, if(kronecker(i,p)<1,next(2)));return(p));
a(n);
