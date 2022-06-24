\\ source=https://oeis.org/A274994 lang=pari curno=1 type=isok  rev=46 offset=1 bfimax=5 timeout=4 status=5 nstart=3
isok(n)=if(!isprime(n), return(0)); my(m=n^2,e=n-2); sum(k=1,n\2, Mod(k,m)^e*(Mod(k,m)^(e+1)-1))==0 && n>2;
