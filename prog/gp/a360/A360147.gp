/* source=https://oeis.org/A360147 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 */
isok(p)=if(isprime(p), my(v=digits(p), b=vecmax(v)+1); b<10 && isprime(fromdigits(v,b)), 0);
