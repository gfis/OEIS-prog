/* source=https://oeis.org/A082595 lang=pari curno=1 type=print rev=20 offset=1 bfimax=53 nstart=1 */
quad(n)=local(v,vc); vc=1; v=vector(n-1); for (i=1,n-1,v[vc]=i^2%n; vc++); v;
mr(n)=local(v,vc,m); vc=1; v=vector(n-1); m=1; for (i=1,n-1,v[vc]=m%n; m=(2*m)%n; vc++); v;
mqsort(n)=local(u,v); u=vecsort(mr(n)); v=vecsort(quad(n)); [u,v];
mqcomp(n)=local(w,wl,qc,pr); w=mqsort(n); wl=length(w[1]); qc=1; for (i=1,wl,pr=0; for (j=1,wl,if (w[2][i]==w[1][j],pr=1); if (pr==1,break)); if (pr==0,break)); pr;
for(i=1,500,if (isprime(i)!=mqcomp(i),print(i)));
