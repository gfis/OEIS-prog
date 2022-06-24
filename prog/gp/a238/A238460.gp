\\ source=https://oeis.org/A238460 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=302 nstart=5
isok(p)=if(!isprime(p),return(0)); my(X=Mod(1,p),P=Mod((p-1)!,p));for(x=2,p-3,X*=x;P/=x;if(X+P==0,return(0))); p>3;
