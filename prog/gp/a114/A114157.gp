\\ source=https://oeis.org/A114157 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=8
a(n)=local(P,Q,R,W);P=Mat(1);for(m=2,n+1,W=matrix(m,m); for(i=1,m, for(j=1,i,if(i<3 || j==i || j>m-1,W[i,j]=1,if(j==1, W[i,1]=1,W[i,j]=(P^(3*j-2))[i-j+1,1]));));P=W); (P^-1)[n+1,1];
