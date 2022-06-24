\\ source=https://oeis.org/A349898 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=65 timeout=4 status=pass nstart=1
isok(n)=if(n<11,return(n>0)); my(v=apply(k->[k,k],select(k->n%k==0,[2..10]))); while(#v, my(u=List()); for(i=1,#v, my(sd=v[i][1],a=v[i][2]); for(k=0,9, my(nsd=sd+k,t=nsd*a); if(n%t==0, if(n==t, return(1)); listput(u,[nsd,t])))); v=Set(u)); 0;
