/* source=https://oeis.org/A192231 lang=pari curno=2 type=isok rev=26 offset=1 bfimax=934 nstart=1 */
is(n)=for(k=0,sqrtnint(81*n-1,4),if(isprime(n-k), return(0))); 1;
isok(n)=is(n);
