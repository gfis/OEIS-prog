/* source=https://oeis.org/A106628 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(x)=if(!isprime(x), return(0)); my(y=nextprime(x+1),d=y-x); (y-1)%d && (y+1)%d;
isok(n)=is(n);
