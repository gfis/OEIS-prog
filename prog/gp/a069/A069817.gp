\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=if(n<5,n,my(r=n,k=n^2-1,t); fordiv(k,p,t=(p+k/p)%n;if(t<r && p>1, if(p+1==n,return(r),r=t))));
