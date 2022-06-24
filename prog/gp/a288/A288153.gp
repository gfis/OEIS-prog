\\ source=https://oeis.org/A288153 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=149 nstart=1
isok(n)=if(n<2 || isprime(n) || n%2==0, return(0)); my(n8=n%8, e=n>>((n8==1)+1), t=Mod(2,n)^e); if(t==1, n8==1 || n8==7, if(t==-1, n8==1 || n8==3 || n8==5, 0));
