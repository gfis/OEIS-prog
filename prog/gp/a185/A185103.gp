\\ source=https://oeis.org/A185103 lang=pari curno=1 type=an  rev=70 offset=2 bfimax=10000 timeout=4 status=2911
a(n)=my(v=List([1]));for(k=2,n-1,if(Mod(k,n)^(n-1)==1, if(Mod(k,n^2)^(n-1)==1, return(k)); listput(v,k))); v=vector(#v,i, v[i%#v+1]-v[i]); v[#v]+=n;forstep(k=n+1,n^2+1,v,if(Mod(k,n^2)^(n-1)==1, return(k)));
