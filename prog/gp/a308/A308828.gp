/* source=https://oeis.org/A308828 lang=pari curno=1 type=an rev=40 offset=1 bfimax=500 nstart=1 */
checkFullSet(v,n)={my(v2=vector(n), unique=1); for(i=1, n, my(j=v[i]+1); if(v2[j]==1, unique=0; break, v2[j]=1;);); unique;};
doCycle(a,c,m)={my(v_=vector(m), x=c); v_[1]=c; for(i=1, m-1, v_[i+1]=(a*v_[i]+c)%m;); v_;};
getCycles(m)={my(L=List()); for(a=0, m-1, for(c=0, m-1, my(v1=doCycle(a,c,m)); if(checkFullSet(v1,m), listput(L, v1)););); Mat(Col(L))};
a(n)={my(M=getCycles(n)); matsize(M)[1]};
a(n);
