\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=3 timeout=8
{a(n)=local(A=Mat(1),B);for(m=2,n+1,B=matrix(m,m);for(i=1,m, for(j=1,i, if(j==i,B[i,j]=1,B[i,j]=-j*(A^-1)[i-j,1]);));A=B); return(Vec(Ser(vector(n+1,i,(A^-1)[i,1]))^2)[n+1])};
