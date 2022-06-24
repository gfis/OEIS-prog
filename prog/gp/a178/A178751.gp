\\ source=https://oeis.org/A178751 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=189 timeout=4 status=64 nstart=2
isok(n)=for(x=2,n-2,if(gcd(x,n)>1,next);my(t=Mod(x,n));while(abs(centerlift(t))>1,t*=x);if(t==-1,return(0)));n>1;
