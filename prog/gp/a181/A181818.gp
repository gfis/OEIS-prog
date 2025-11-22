/* source=https://oeis.org/A181818 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=10000 */
;
firstdiffs0forward(vec) = { my(v=vector(#vec)); for(n=1,#v,v[n] = vec[n]-if(#v==n,0,vec[1+n])); (v); };
A353518(n) = if(1==n,1,my(f=factor(n), len=#f~); if(primepi(f[len,1])!=len, return(0), my(diffs=firstdiffs0forward(f[,2])); for(i=1,#diffs-1,if(diffs[i+1]>diffs[i],return(0))); (1)));
isA181818(n) = A353518(n);
isok(n)=isA181818(n);
