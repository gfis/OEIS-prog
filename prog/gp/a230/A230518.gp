/* source=https://oeis.org/A230518 lang=pari curno=2 type=an rev=16 offset=1 bfimax=100 nstart=1 */
step(Fvec)=my([n,f]=Fvec,v=List(),t);for(i=1,#f~,t=f;t[i,2]++;listput(v,[n*f[i,1],t]);t=f;t[i,1]=nextprime(t[i,1]+1);if(i==#f~||t[i,1]<t[i+1,1],listput(v,[n*t[i,1]/f[i,1],t])));Vec(v);
bad(n)=precprime(n/2)+nextprime(n/2)!=n || isprime(n/2);
a(n)=if(n==1,return(2)); my(f=matrix(n,2,i,j,if(j>1,1,prime(i))),v=[[factorback(f),f]],t); if(!bad(v[1][1]),return(precprime(v[1][1]/2))); v=vecsort(step(v[1]),1); while(bad(v[1][1]), v=vecsort(concat(step(v[1]),v[2..#v]),1,8)); precprime(v[1][1]/2);
a(n);
