/* source=https://oeis.org/A091305 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=1000 nstart=1 */
isA091305(p)=fordiv(p++,d,if(isprime(d+1)&isprime(p/d+1), return(isprime(p-1))));
isok(n)=isA091305(n);
