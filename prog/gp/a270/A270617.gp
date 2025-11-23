/* source=https://oeis.org/A270617 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(n)=my(a=Mod(1,n),b=Mod(2,n)); for(i=2,n, if(b==0, return(isprime(n))); [a,b]=[b,2*b+a]); 0;
isok(n)=is(n);
