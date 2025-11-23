/* source=https://oeis.org/A247981 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=500 nstart=1 */
is(p)=my(v=List([1]),t=1); while(t,t=(t^2+1)%p; for(i=1,#v, if(v[i]==t, return(0))); listput(v,t)); isprime(p);
isok(n)=is(n);
