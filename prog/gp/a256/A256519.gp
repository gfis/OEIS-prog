/* source=https://oeis.org/A256519 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=719 nstart=1 */
is(n)=if(isprime(n), return(0)); my(m=Mod(6,n)); for(k=4,n,m*=k; if(m==-1, return(1));if(gcd(m,n)!=1,return(0)));
isok(n)=is(n);
