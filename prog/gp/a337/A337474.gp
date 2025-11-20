/* source=https://oeis.org/A337474 lang=pari curno=2 type=an rev=19 offset=1 bfimax=65537 */
;
/* This version uses binary search, which is faster in certain cases:*/
isA337473sq1(n, k) = if(1==k,k, my(f=factor(k), h = #f~, prevpid=primepi(f[h,1]), e=f[h,2], p, s=1); forstep(i=h-1,0,-1, if(!i,pid=0,pid=primepi(f[i,1])); forstep(j=prevpid,(1+pid),-1, p=prime(j+n); s *= ((p^(1+e)-1)/((p-1)*(p^e)))); if(!pid,return(s<2)); prevpid = pid; e += f[i,2]); (s<2));
A337474(n) = if(!bitand(n,n-1),0,my(imin=0,imax=n,imid); for(i=0,oo, imid=(imax+imin)\2; if(1!=isA337473sq1(imid,n), imin = imid+1, if(1!=isA337473sq1(imid-1,n),return(imid), imax = imid-1))));
a(n)=A337474(n);
