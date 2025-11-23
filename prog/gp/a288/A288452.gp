/* source=https://oeis.org/A288452 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
subsetSum(v, target)=if(setsearch(v,target), return(1)); if(#v<2, return(target==0)); my(u=v[1..#v-1]); if(target>v[#v] && subsetSum(u, target-v[#v]), return(1)); subsetSum(u,target);
is(n)=if(isprime(n), return(n>2)); my(v=List(),k=n); while(k>1, listput(v,k=eulerphi(k))); subsetSum(Set(v),n);
isok(n)=is(n);
